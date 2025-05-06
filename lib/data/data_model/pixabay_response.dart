import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:riverpod_test/domain/model/image_model.dart';

part 'pixabay_response.freezed.dart';
part 'pixabay_response.g.dart';

@freezed
abstract class PixabayResponse with _$PixabayResponse {
  const factory PixabayResponse({
    required int total,
    required int totalHits,
    required List<ImageModel> hits,
  }) = _PixabayResponse;

  factory PixabayResponse.fromJson(Map<String, dynamic> json) =>
      _$PixabayResponseFromJson(json);
}