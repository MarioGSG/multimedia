import 'package:flutter/material.dart';

class Informacionlogin extends StatelessWidget {
  const Informacionlogin({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(children: [
      Icon(Icons.person, size: 30),
      SizedBox(
        width: 10,
      ),
      Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
        Text('Welcome Back',style: TextStyle(color: Colors.grey),),
        Text('Schiffer', style:TextStyle(fontWeight: FontWeight.w600, fontSize: 15))],
      )
    ]);
  }
}
