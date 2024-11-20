import 'package:flutter/material.dart';

class Containerbiometriclogin extends StatelessWidget {
  const Containerbiometriclogin({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(20),
      decoration: BoxDecoration(
          color: const Color.fromARGB(255, 33, 99, 154), borderRadius: BorderRadius.circular(10)),
      height: 200,
      width: double.infinity,
      child: const Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Text(
              'Biometric Login For',
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                  fontWeight: FontWeight.w500),
            ),
            Text(
              'Faster,Safer Access.',
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                  fontWeight: FontWeight.w500),
            ),
            SizedBox(
              height: 8,
            ),
            Text(
              'Seamless and secure every time',
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 12,
                  fontWeight: FontWeight.w500),
            ),
          ]),
    );
  }
}
