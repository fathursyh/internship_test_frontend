import 'package:flutter/material.dart';
import 'package:internship_test_frontend/widgets/home/home_content.dart';

class HomeLayout extends StatelessWidget {
  const HomeLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Align(
          alignment: Alignment.center,
          child: Container(
            height: 400,
            width: MediaQuery.sizeOf(context).width,
            color: Colors.lightBlueAccent,
            child: const Placeholder(),
          ),
        ),
        SingleChildScrollView(
          child: Center(
            child: Container(
              decoration: BoxDecoration(
                color: Colors.green[100],
              ),
              height: MediaQuery.sizeOf(context).height * 1.4,
              width: MediaQuery.sizeOf(context).width * 0.75,
              child: const HomeContent(),
            ),
          ),
        ),
      ],
    );
  }
}
