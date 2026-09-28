import 'package:flutter/material.dart';
import 'package:loja_de_dispositivos/pages/inicio_page.dart';

void main() {
  runApp(const LojaDeDispositivos());
}

class LojaDeDispositivos extends StatelessWidget{
  const LojaDeDispositivos({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'DeviceGo',
      theme: ThemeData(
        colorSchemeSeed: Colors.blue,
        useMaterial3: true
      ),
      home: const InicioPage(),
    );
  }  
}