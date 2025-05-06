import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_test/data/repository/image_repository_impl.dart';
import 'package:riverpod_test/domain/repository/image_repository.dart';
import 'package:riverpod_test/view/image_state.dart';

class ImageViewModel extends StateNotifier<ImageState> {
  final ImageRepository _repository;

  ImageViewModel.repository(this._repository) : super(const ImageState());

  void getData() async {
    state = state.copyWith(isLoading: true);
    final data = await _repository.fetchDataList();
    state = state.copyWith(isLoading: false, dataList: data);
  }
}

final imageViewModelProvider =
    StateNotifierProvider<ImageViewModel, ImageState>((ref) {
      final repo = ref.watch(imageRepositoryProvider);
      return ImageViewModel.repository(repo);
    });
