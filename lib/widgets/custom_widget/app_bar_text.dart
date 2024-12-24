import 'package:flutter/material.dart';

class AppBarText extends StatelessWidget {
  const AppBarText(this.teks, {super.key});
  final String teks;
  @override
  Widget build(BuildContext context) {
    return TextButton(
      style: TextButton.styleFrom(padding: EdgeInsets.zero),
      onPressed: () {},
      child: Text(
        teks,
        style: const TextStyle(
          fontSize: 14,
          color: Colors.black87,
          fontWeight: FontWeight.w500,
        ),
      ),
    );
  }
}
