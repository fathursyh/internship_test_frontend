import 'package:flutter/material.dart';
import 'package:internship_test_frontend/widgets/home/home_content.dart';

class HomeLayout extends StatelessWidget {
  const HomeLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Center(
        child: Container(
          padding: const EdgeInsets.symmetric(vertical: 24),
          height: MediaQuery.sizeOf(context).height * 1.4,
          width: MediaQuery.sizeOf(context).width * 0.7,
          child: const HomeContent(),
        ),
      ),
    );
  }
}
