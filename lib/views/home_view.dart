import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

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
      body: ListView(children: [
        Padding(
          padding: const EdgeInsets.only(left: 19, right: 19),
          child: Column(
            children: [
              Row(
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(18),
                    child: Image.asset(
                      'assets/img1.jpg',
                      fit: BoxFit.cover,
                      height: 200,
                      width: 175,
                    ),
                  ),
                  const SizedBox(
                    width: 23,
                  ),
                  ClipRRect(
                    borderRadius: BorderRadius.circular(18),
                    child: Image.asset(
                      'assets/img2.jpg',
                      fit: BoxFit.cover,
                      height: 200,
                      width: 175,
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 23,
              ),
              Row(
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(18),
                    child: Image.asset(
                      'assets/img3.jpg',
                      fit: BoxFit.cover,
                      height: 200,
                      width: 175,
                    ),
                  ),
                  const SizedBox(
                    width: 23,
                  ),
                  ClipRRect(
                    borderRadius: BorderRadius.circular(18),
                    child: Image.asset(
                      'assets/img4.jpeg',
                      fit: BoxFit.cover,
                      height: 200,
                      width: 175,
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 23,
              ),
              Row(
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(18),
                    child: Image.asset(
                      'assets/img5.jpg',
                      fit: BoxFit.cover,
                      height: 200,
                      width: 175,
                    ),
                  ),
                  const SizedBox(
                    width: 23,
                  ),
                  ClipRRect(
                    borderRadius: BorderRadius.circular(18),
                    child: Image.asset(
                      'assets/img6.jpg',
                      fit: BoxFit.cover,
                      height: 200,
                      width: 175,
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 23,
              ),
              Row(
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(18),
                    child: Image.asset(
                      'assets/img7.jpg',
                      fit: BoxFit.cover,
                      height: 200,
                      width: 175,
                    ),
                  ),
                  const SizedBox(
                    width: 23,
                  ),
                  ClipRRect(
                    borderRadius: BorderRadius.circular(18),
                    child: Image.asset(
                      'assets/img8.jpg',
                      fit: BoxFit.cover,
                      height: 200,
                      width: 175,
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 23,
              ),
              Row(
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(18),
                    child: Image.asset(
                      'assets/img9.jpg',
                      fit: BoxFit.cover,
                      height: 200,
                      width: 175,
                    ),
                  ),
                  const SizedBox(
                    width: 23,
                  ),
                  ClipRRect(
                    borderRadius: BorderRadius.circular(18),
                    child: Image.asset(
                      'assets/img10.jpg',
                      fit: BoxFit.cover,
                      height: 200,
                      width: 175,
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 23,
              ),
              Row(
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(18),
                    child: Image.asset(
                      'assets/img11.jpg',
                      fit: BoxFit.cover,
                      height: 200,
                      width: 175,
                    ),
                  ),
                  const SizedBox(
                    width: 23,
                  ),
                  ClipRRect(
                    borderRadius: BorderRadius.circular(18),
                    child: Image.asset(
                      'assets/img12.jpg',
                      fit: BoxFit.cover,
                      height: 200,
                      width: 175,
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 23,
              ),
              Row(
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(18),
                    child: Image.asset(
                      'assets/img13.jpg',
                      fit: BoxFit.cover,
                      height: 200,
                      width: 175,
                    ),
                  ),
                  const SizedBox(
                    width: 23,
                  ),
                  ClipRRect(
                    borderRadius: BorderRadius.circular(18),
                    child: Image.asset(
                      'assets/img14.jpg',
                      fit: BoxFit.cover,
                      height: 200,
                      width: 175,
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 23,
              ),
              Row(
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(18),
                    child: Image.asset(
                      'assets/img15.jpg',
                      fit: BoxFit.cover,
                      height: 200,
                      width: 175,
                    ),
                  ),
                  const SizedBox(
                    width: 23,
                  ),
                  ClipRRect(
                    borderRadius: BorderRadius.circular(18),
                    child: Image.asset(
                      'assets/img16.jpg',
                      fit: BoxFit.cover,
                      height: 200,
                      width: 175,
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ]),
    );
  }
}
