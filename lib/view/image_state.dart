import 'package:riverpod_test/domain/model/image_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'image_state.freezed.dart';

@freezed
class ImageState with _$ImageState {
  final List<ImageModel> dataList;
  final bool isLoading;

  const ImageState({
    this.dataList = const [],
    this.isLoading = true,
  });
}
