import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_test/data/repository/image_repository_impl.dart';
import 'package:riverpod_test/domain/repository/image_repository.dart';
import 'package:riverpod_test/view/image_state.dart';

class ImageViewModel extends Notifier<ImageState> {
  late final ImageRepository _repository;

  @override
  ImageState build() {
    _repository = ref.read(imageRepositoryProvider);
    return const ImageState();
  }

  void getData() async{
    state = state.copyWith(isLoading:  true);
    try {
      final data = await _repository.fetchDataList();
      state = state.copyWith(isLoading: false, dataList: data);
    } catch (e) {
      state = state.copyWith(isLoading: false);
    }
  }
}

final imageViewModelProvider = NotifierProvider<ImageViewModel, ImageState>(ImageViewModel.new);