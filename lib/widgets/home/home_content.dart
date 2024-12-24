import 'package:flutter/material.dart';
import 'package:internship_test_frontend/widgets/home/home_nav.dart';

class HomeContent extends StatelessWidget {
  const HomeContent({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const HomeNav(),
        Container(
          color: Colors.blue,
          width: MediaQuery.sizeOf(context).width,
          height: 400,
        ),
      ],
    );
  }
}
