import 'package:flutter/material.dart';

class BottomMenuHomeScreen extends StatelessWidget {
  const BottomMenuHomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      items: [
      const BottomNavigationBarItem(
          icon: Icon(
            Icons.house,
            color: Colors.grey,
            size: 30,
          ),
          label: ''),
      BottomNavigationBarItem(
          icon: ElevatedButton(
              onPressed: () {},
              style: const ButtonStyle(
                  minimumSize:
                      WidgetStatePropertyAll(Size(double.infinity, 40)),
                  backgroundColor: WidgetStatePropertyAll(Color.fromARGB(255, 33, 99, 154))),
              child: const Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Icon(
                    Icons.plus_one,
                    color: Colors.white,
                    size: 15,
                  ),
                  Text(
                    'Create New',
                    style: TextStyle(color: Colors.white),
                  ),
                ],
              )), label: ''),
      const BottomNavigationBarItem(
          icon: Icon(Icons.person, color: Colors.grey, size: 30), label: '')
    ]);
  }
}
