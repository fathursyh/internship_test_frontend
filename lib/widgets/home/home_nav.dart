import 'package:flutter/material.dart';
import 'package:internship_test_frontend/widgets/custom_widget/home_bar_text.dart';

class HomeNav extends StatefulWidget {
  const HomeNav({super.key});

  @override
  State<HomeNav> createState() => _HomeNavState();
}

class _HomeNavState extends State<HomeNav> {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      height: 200,
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              TextButton.icon(
                style: TextButton.styleFrom(
                    padding: EdgeInsets.zero,
                    visualDensity: VisualDensity.comfortable),
                icon: const Icon(
                  Icons.book_outlined,
                  size: 64,
                  color: Colors.orange,
                ),
                label: const Text(
                  'CARTRIDGE KINGS',
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 64,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 2),
                ),
                onPressed: () {},
              ),
              Row(
                children: [
                  SearchBar(
                    backgroundColor: const WidgetStatePropertyAll(Colors.white),
                    shape: WidgetStatePropertyAll(
                      RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(4),
                        side: const BorderSide(
                          color: Colors.black87, // Border color
                          width: 1.0, // Border width
                        ),
                      ),
                    ),
                    padding: const WidgetStatePropertyAll(
                      EdgeInsets.symmetric(
                        vertical: 4,
                        horizontal: 8,
                      ),
                    ),
                    hintText: 'SEARCH',
                    hintStyle: const WidgetStatePropertyAll(
                      TextStyle(
                        color: Colors.black54,
                      ),
                    ),
                    constraints: const BoxConstraints(maxWidth: 220),
                    trailing: const [
                      Icon(
                        Icons.search,
                        color: Colors.black54,
                      ),
                    ],
                  ),
                  const SizedBox(width: 16),
                  ElevatedButton(
                    style: FilledButton.styleFrom(
                      elevation: 4,
                      backgroundColor: Colors.orange,
                      foregroundColor: Colors.white,
                      padding: const EdgeInsets.symmetric(
                          horizontal: 42, vertical: 18),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(4),
                      ),
                    ),
                    child: const Text(
                      'CART (1)',
                      style: TextStyle(
                          fontWeight: FontWeight.w600, letterSpacing: 2),
                    ),
                    onPressed: () {},
                  ),
                ],
              )
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            decoration: BoxDecoration(color: Colors.blue),
            width: double.infinity,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                HomeBarText('HOME'),
                HomeBarText('INK CARTRIDGES'),
                HomeBarText('TONER CARTRIDGES'),
                HomeBarText('CONTACT US'),
                HomeBarText('LOGIN / REGISTER'),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
