import 'package:flutter/material.dart';

class ContainerInformacion extends StatelessWidget {
  final String numero;
  final IconData icono;
  final String texto;
  final Color color;
   const ContainerInformacion({super.key, required this.numero, required this.icono, required this.texto, required this.color});


  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(8),
      height: 95,
      width: 160,
      decoration: BoxDecoration(
          color: Colors.white, borderRadius: BorderRadius.circular(17)),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                height: 25,
                width: 25,
                decoration: BoxDecoration(
                  borderRadius: const BorderRadius.all(Radius.circular(20)),
                  color: color,
                ),
                child: Icon(icono,size: 20,color: Colors.white,)),
              const SizedBox(
                width: 75,
              ),
              Text(numero),
              const Icon(Icons.arrow_right)
            ],
          ),
          const SizedBox(height: 10,),
          Text(texto,style: const TextStyle(color: Colors.grey,fontSize: 18),)
        ],
      ),
    );
  }
}
