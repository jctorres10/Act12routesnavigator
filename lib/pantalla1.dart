import 'dart:html';

import 'package:ceniceros/pantalla1.dart';
import 'package:flutter/material.dart';

class Pantalla1 extends StatelessWidget {
  const Pantalla1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pantalla 1 Jorge Ceniceros'),
      ),
      body: Center(
          child: ElevatedButton(
        child: const Text("Ir a pantalla2"),
        onPressed: () {
          Navigator.pushNamed(context, "/pantalla2",
              arguments: "Mensaje desde la pantalla 1"); //Fin Navigator
        }, //Fin onPressed, presionando boton
      )),
    );
  } //Fin de widget
}
