import 'package:flutter/material.dart';

class Botoncustomize extends StatelessWidget {
  const Botoncustomize({super.key});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {},
      style: const ButtonStyle(
          minimumSize: WidgetStatePropertyAll(Size(double.infinity, 50)),
          backgroundColor: WidgetStatePropertyAll(Color.fromARGB(255, 33, 99, 154)),
          shape: WidgetStatePropertyAll(RoundedRectangleBorder(
              borderRadius: BorderRadius.all(Radius.circular(15))))),
      child: const Text(
        'Customize',
        style: TextStyle(color: Colors.white, fontWeight: FontWeight.w600),
      ),
    );
  }
}
