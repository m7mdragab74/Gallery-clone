import 'package:flutter/material.dart';
import 'package:task_1/model/image_model.dart';
import 'package:task_1/widget/image_widget.dart';

class HomeView extends StatelessWidget {
  HomeView({super.key});
  final List<ImageModel> imageView = [
    ImageModel(image: 'assets/img1.jpg'),
    ImageModel(image: 'assets/img2.jpg'),
    ImageModel(image: 'assets/img3.jpg'),
    ImageModel(image: 'assets/img4.jpeg'),
    ImageModel(image: 'assets/img5.jpg'),
    ImageModel(image: 'assets/img6.jpg'),
    ImageModel(image: 'assets/img7.jpg'),
    ImageModel(image: 'assets/img8.jpg'),
    ImageModel(image: 'assets/img9.jpg'),
    ImageModel(image: 'assets/img10.jpg'),
    ImageModel(image: 'assets/img11.jpg'),
    ImageModel(image: 'assets/img12.jpg'),
    ImageModel(image: 'assets/img13.jpg'),
    ImageModel(image: 'assets/img14.jpg'),
    ImageModel(image: 'assets/img15.jpg'),
    ImageModel(image: 'assets/img16.jpg'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text(
              'Gallery',
              style: TextStyle(color: Colors.grey[600]),
            ),
          ),
        ),
        body: Padding(
          padding: const EdgeInsets.only(left: 15, right: 15, bottom: 18),
          child: GridView.builder(
            itemCount: imageView.length,
            gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 2,
              crossAxisSpacing: 19,
              mainAxisSpacing: 17,
            ),
            itemBuilder: (context, x) {
              return ImageWidget(image: imageView[x]);
            },
          ),
        ));
  }
}
