import 'package:flutter/material.dart';

class HomeNav extends StatefulWidget {
  const HomeNav({super.key});

  @override
  State<HomeNav> createState() => _HomeNavState();
}

class _HomeNavState extends State<HomeNav> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 300,
      decoration: BoxDecoration(
        color: Colors.red,
      ),
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                children: [
                  Text('iconnnn'),
                  Text(
                    'CARTRIDGE KINGS',
                    style: TextStyle(fontSize: 68),
                  ),
                ],
              ),
              Row(
                children: [
                  SearchBar(
                    shape: WidgetStatePropertyAll(RoundedRectangleBorder()),
                    hintText: 'SEARCH',
                    constraints: BoxConstraints(maxHeight: 20, maxWidth: 200),
                  ),
                  Text('TOMBOL CART'),
                ],
              )
            ],
          ),
          Row(),
        ],
      ),
    );
  }
}
