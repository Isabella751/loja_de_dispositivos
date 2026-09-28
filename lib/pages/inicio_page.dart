import 'package:flutter/material.dart';

class InicioPage extends StatelessWidget {
  const InicioPage();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 238, 245, 255),
      body: Container(
        padding: const EdgeInsets.all(14),
        alignment: AlignmentGeometry.topLeft,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'DeviceGo',
              style: TextStyle(fontStyle: FontStyle.italic, fontSize: 30),
            ),

            const SizedBox(height: 40,),

            Text('Seja Bem-Vindo ao DeviceGo',
            style: TextStyle(
              fontSize: 30
            ),),
          ],
        ),
      ),
    );
  }
}
