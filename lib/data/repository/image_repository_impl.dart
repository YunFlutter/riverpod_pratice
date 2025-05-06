import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_test/data/data_model/pixabay_response.dart';
import 'package:riverpod_test/data/data_source/get_image_data_source.dart';
import 'package:riverpod_test/data/data_source/get_image_data_source_impl.dart';
import 'package:riverpod_test/domain/model/image_model.dart';
import 'package:riverpod_test/domain/repository/image_repository.dart';

class ImageRepositoryImpl implements ImageRepository {
  final GetImageDataSource dataSource;
  const ImageRepositoryImpl({required this.dataSource});

  @override
  Future<List<ImageModel>> fetchDataList() async {
    final PixabayResponse response = await dataSource.getImageData();
    return response.hits;
  }
}

final imageRepositoryProvider = Provider<ImageRepository>((ref) {
  final dataSource = ref.watch(getImageDataProvider);
  return ImageRepositoryImpl(dataSource: dataSource);
});
