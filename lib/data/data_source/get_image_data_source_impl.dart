import 'dart:convert';

import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_test/data/data_model/pixabay_response.dart';
import 'package:riverpod_test/data/data_source/get_image_data_source.dart';
import 'package:http/http.dart' as http;

class GetImageDataSourceImpl implements GetImageDataSource {
  @override
  Future<PixabayResponse> getImageData() async{
    final uri ='https://pixabay.com/api/?key=${dotenv.env["PIXABAYKEY"]}&image_type=photo';
    final response = await http.get(Uri.parse(uri));
    return PixabayResponse.fromJson(jsonDecode(response.body));
  }
}

final getImageDataProvider = Provider((ref) => GetImageDataSourceImpl());
