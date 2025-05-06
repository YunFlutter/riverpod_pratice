# 📸 Flutter Riverpod 연습 프로젝트

Pixabay API를 활용해 이미지를 검색하고 화면에 표시하는 Flutter 앱입니다.  
이 프로젝트는 **Riverpod 기반의 MVVM 구조**를 통해 상태 관리와 의존성 주입을 연습하는 목적을 가지고 있습니다.

---

## 📁 폴더 구조

```text
lib/
├── main.dart                         # 앱 진입점
├── view/                             # UI 화면, 상태 클래스, 뷰모델
│   ├── image_screen.dart
│   ├── image_state.dart
│   └── image_view_model.dart
├── domain/                           # 추상화 계층
│   ├── model/
│   └── repository/
├── data/                             # API 데이터 모델 및 구현체
│   ├── data_model/
│   ├── data_source/
│   └── repository/
```

---

## 🧠 Riverpod 사용 설명

### 🔗 1. `StateNotifierProvider`를 이용한 상태 및 이벤트 관리

```dart
final imageViewModelProvider = StateNotifierProvider<ImageViewModel, ImageState>((ref) {
  final repo = ref.watch(imageRepositoryProvider);
  return ImageViewModel.repository(repo);
});
```

- `StateNotifierProvider`를 통해 ViewModel이 상태 관리 책임을 갖습니다.
- 의존성은 `ref.watch()`로 주입되어 느슨하게 결합됩니다.

---

### 🧮 2. Provider로 데이터소스/리포지토리 주입

```dart
final getImageDataProvider = Provider((ref) => GetImageDataSourceImpl());

final imageRepositoryProvider = Provider<ImageRepository>((ref) {
  final dataSource = ref.watch(getImageDataProvider);
  return ImageRepositoryImpl(dataSource);
});
```

- 데이터소스 구현체 및 리포지토리 구현체를 Provider로 등록합니다.
- 이로 인해 ViewModel은 추상 인터페이스에만 의존하게 되어 테스트 및 확장에 유리합니다.

---

### 🧩 3. UI에서 상태 구독과 이벤트 호출

```dart
@override
Widget build(BuildContext context, WidgetRef ref) {
  final state = ref.watch(imageViewModelProvider);
  final viewModel = ref.read(imageViewModelProvider.notifier);

  return Scaffold(
    body: state.isLoading
        ? CircularProgressIndicator()
        : ListView(
            children: state.dataList.map((img) => Image.network(img.previewURL)).toList(),
          ),
    floatingActionButton: FloatingActionButton(
      onPressed: viewModel.getData,
      child: Icon(Icons.refresh),
    ),
  );
}
```

- `ref.watch()`는 UI를 상태에 반응하도록 만들고,
- `ref.read(...notifier)`는 이벤트 처리를 위한 ViewModel 접근을 제공합니다.

---

## 🧱 사용 기술

- **Flutter**
- **Riverpod** (상태 관리)
- **Freezed** (불변 모델 및 sealed class)
- **JsonSerializable** (API 응답 파싱)
- **Pixabay API** (이미지 제공)


---

## 🔍 코드 해석

### `main.dart`

```dart
void main() async {
  await dotenv.load(fileName: ".env");
  runApp(ProviderScope(child: const MyApp()));
}
```

- `.env` 파일을 로드하여 환경변수를 사용할 수 있게 합니다.
- `ProviderScope`로 Riverpod의 전역 상태를 감싸 줍니다.

---

### `ImageViewModel`

```dart
class ImageViewModel extends StateNotifier<ImageState> {
  final ImageRepository _repository;

  ImageViewModel.repository(this._repository) : super(const ImageState());

  void getData() async {
    state = state.copyWith(isLoading: true);
    final data = await _repository.fetchDataList();
    state = state.copyWith(isLoading: false, dataList: data);
  }
}
```

- `StateNotifier`를 상속하여 상태를 관리합니다.
- `getData()` 함수는 데이터를 불러오고 상태를 갱신합니다.
- 불러오기 전/후로 `isLoading` 값을 변경하여 로딩 상태를 UI에 전달할 수 있습니다.

---

### `ImageState`

```dart
@freezed
class ImageState with _$ImageState {
  final List<ImageModel> dataList;
  final bool isLoading;

  const ImageState({
    this.dataList = const [],
    this.isLoading = true,
  });
}
```

- `Freezed` 패키지를 사용해 상태를 정의합니다.
- `dataList`는 이미지 목록이며, `isLoading`은 로딩 중 여부를 나타냅니다.

---

### `GetImageDataSourceImpl`

```dart
final uri = 'https://pixabay.com/api/?key=${dotenv.env["PIXABAYKEY"]}&image_type=photo';
final response = await http.get(Uri.parse(uri));
return PixabayResponse.fromJson(jsonDecode(response.body));
```

- Pixabay API에 HTTP GET 요청을 보냅니다.
- 응답 받은 JSON 데이터를 `PixabayResponse` 모델로 디코딩합니다.
