import 'package:flutter/material.dart';

class HomeBarText extends StatelessWidget {
  const HomeBarText(this.teks, {super.key});
  final String teks;
  @override
  Widget build(BuildContext context) {
    return TextButton(
      style: TextButton.styleFrom(
          padding: const EdgeInsets.symmetric(vertical: 24, horizontal: 50),
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(0))),
      onPressed: () {},
      child: Text(
        teks,
        style: const TextStyle(
          fontSize: 14,
          color: Colors.white,
          fontWeight: FontWeight.w500,
        ),
      ),
    );
  }
}
