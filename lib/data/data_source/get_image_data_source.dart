import 'package:riverpod_test/data/data_model/pixabay_response.dart';

abstract interface class GetImageDataSource {
  Future<PixabayResponse> getImageData();
}