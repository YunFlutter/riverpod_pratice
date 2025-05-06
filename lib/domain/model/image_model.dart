import 'package:freezed_annotation/freezed_annotation.dart';

part 'image_model.freezed.dart';
part 'image_model.g.dart';

@freezed
abstract class ImageModel with _$ImageModel {
  const factory ImageModel({
    required int id,
    required String pageURL,
    required String type,
    required String tags,
    required String previewURL,
    required int previewWidth,
    required int previewHeight,
    required String webformatURL,
    required int webformatWidth,
    required int webformatHeight,
    required String largeImageURL,
    String? fullHDURL,
    String? imageURL,
    required int imageWidth,
    required int imageHeight,
    required int imageSize,
    required int views,
    required int downloads,
    required int likes,
    required int comments,
    required int userId,
    required String user,
    required String userImageURL,
  }) = _ImageModel;

  factory ImageModel.fromJson(Map<String, dynamic> json) =>
      _$ImageModelFromJson(json);
}