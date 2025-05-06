import 'package:riverpod_test/domain/model/image_model.dart';

abstract interface class ImageRepository {
  Future<List<ImageModel>> fetchDataList();
}