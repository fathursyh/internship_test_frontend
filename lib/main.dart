import 'package:flutter/material.dart';
import 'package:internship_test_frontend/presentations/home_page.dart';

void main() {
  runApp(const InternshipApp());
}

class InternshipApp extends StatelessWidget {
  const InternshipApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
