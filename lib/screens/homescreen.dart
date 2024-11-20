import 'package:examen/widgets/botoncustomizewidget.dart';
import 'package:examen/widgets/containerinformacionwidget.dart';
import 'package:examen/widgets/bottommenuhomescreen.dart';
import 'package:examen/widgets/containerbiometricloginwidget.dart';
import 'package:examen/widgets/informacionloginwidget.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
        backgroundColor: Color.fromARGB(255, 249, 234, 234),
        bottomNavigationBar: BottomMenuHomeScreen(),
        body: Padding(
          padding: EdgeInsets.all(25),
          child: Column(
            children: [
              SizedBox(
                height: 17,
              ),
              Informacionlogin(),
              SizedBox(
                height: 20,
              ),
              Containerbiometriclogin(),
              SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  ContainerInformacion(
                    numero: '58',
                    icono: Icons.key,
                    texto: 'All',
                    color: Colors.blue,
                  ),
                  ContainerInformacion(
                      numero: '28',
                      icono: Icons.wifi,
                      texto: 'Wi-Fi',
                      color: Colors.green),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  ContainerInformacion(
                    numero: '4',
                    icono: Icons.block,
                    texto: 'Codes',
                    color: Colors.yellow,
                  ),
                  ContainerInformacion(
                      numero: '12',
                      icono: Icons.person,
                      texto: 'Personal',
                      color: Colors.orange),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  ContainerInformacion(
                    numero: '6',
                    icono: Icons.password,
                    texto: 'Password',
                    color: Colors.lightBlue,
                  ),
                  ContainerInformacion(
                    numero: '8',
                    icono: Icons.fingerprint,
                    texto: 'Biometric',
                    color: Colors.blue,
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Botoncustomize(),
            ],
          ),
        ));
  }
}
