import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Mi Aplicación'),
          backgroundColor: Colors.red, // Puedes cambiar el color de fondo
        ),
        body: Center(
          child: Image(
            image: AssetImage('fondo_app.jpeg'), // Asegúrate de tener la imagen en la carpeta 'assets'
          ),
        ),
      ),
    );
  }
}
