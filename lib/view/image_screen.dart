import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_test/view/image_view_model.dart';

class ImageScreen extends ConsumerStatefulWidget {
  const ImageScreen({super.key});

  @override
  ConsumerState createState() => _ImageScreenState();
}

class _ImageScreenState extends ConsumerState<ImageScreen> {

  @override
  void initState() {
    // TODO: implement initState
    super.initState();

    Future.microtask(() {
      ref.read(imageViewModelProvider.notifier).getData();
    });
  }


  @override
  Widget build(BuildContext context) {
    final state = ref.watch(imageViewModelProvider);

    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: GridView.count(
          primary: false,
          padding: const EdgeInsets.all(20),
          crossAxisSpacing: 10,
          mainAxisSpacing: 10,
          crossAxisCount: 2,
          children:
          state.dataList
              .map((items) => Image.network(items.previewURL))
              .toList(),
        ),
      ),
    );
  }
}

