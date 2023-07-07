import 'dart:io';

import 'package:flutter/material.dart';
import 'package:photo_view/photo_view.dart';
import 'package:photo_view/photo_view_gallery.dart';
import 'package:real_estate_blockchain/config/app_color.dart';
import 'package:real_estate_blockchain/feature/core/module.dart';
import 'package:real_estate_blockchain/feature/photoview/model/photo_view_params.dart';

class PhotoViewPage extends StatefulWidget {
  const PhotoViewPage({
    super.key,
    required,
    required this.params,
  });
  final PhotoViewParams params;
  @override
  State<PhotoViewPage> createState() => _PhotoViewPageState();
}

class _PhotoViewPageState extends State<PhotoViewPage> {
  late final PageController pageController;
  @override
  void initState() {
    pageController = PageController(
      initialPage: widget.params.initIndex,
    );
    super.initState();
  }

  @override
  void dispose() {
    pageController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
      ),
      extendBodyBehindAppBar: true,
      extendBody: true,
      body: PhotoViewGallery.builder(
        pageController: pageController,
        scrollPhysics: const BouncingScrollPhysics(),
        builder: (BuildContext context, int index) {
          final image = widget.params.images[index];
          return PhotoViewGalleryPageOptions(
            imageProvider: image.isLocal
                ? ImageCustom.asset(image.url ?? '').image
                : ImageCustom.network(image.url ?? '').image,
            initialScale: PhotoViewComputedScale.contained,
            heroAttributes: PhotoViewHeroAttributes(tag: image.url ?? ''),
          );
        },
        itemCount: widget.params.images.length,
        loadingBuilder: (context, event) => Center(
          child: SizedBox(
            width: 20.0,
            height: 20.0,
            child: CircularProgressIndicator(
              value: event == null
                  ? 0
                  : event.cumulativeBytesLoaded /
                      (event.expectedTotalBytes ?? 1.0),
            ),
          ),
        ),
        backgroundDecoration: const BoxDecoration(
          color: AppColor.kNeutrals1,
        ),
      ),
    );
  }
}
