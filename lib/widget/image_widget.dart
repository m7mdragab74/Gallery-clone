// ignore_for_file: prefer_const_constructors_in_immutables

import 'package:flutter/material.dart';
import 'package:task_1/model/image_model.dart';

class ImageWidget extends StatelessWidget {
  const ImageWidget({super.key, required this.image});
  final ImageModel image;
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(18),
      child: Image.asset(
        image.image,
        fit: BoxFit.cover,
        height: 200,
        width: 175,
      ),
    );
  }
}
