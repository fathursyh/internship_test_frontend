import 'package:flutter/material.dart';
import 'package:internship_test_frontend/widgets/custom_widget/app_bar_text.dart';
import 'package:internship_test_frontend/widgets/home_layout.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.grey[350],
        centerTitle: true,
        title: Container(
          padding: EdgeInsets.zero,
          width: MediaQuery.sizeOf(context).width * 0.7,
          child: const Row(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                children: [
                  AppBarText('Franchise Opportunities'),
                  SizedBox(width: 22),
                  AppBarText('Help'),
                  SizedBox(width: 22),
                  AppBarText('Feedback'),
                ],
              ),
              Row(
                children: [
                  AppBarText('hello@email.com'),
                  SizedBox(width: 22),
                  AppBarText('08000222022'),
                ],
              ),
            ],
          ),
        ),
      ),
      body: const HomeLayout(),
    );
  }
}
