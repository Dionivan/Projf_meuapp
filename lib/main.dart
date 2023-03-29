import 'package:flutter/material.dart';
import 'inicio.dart';

void main() {
  runApp(Loja());
}

class Loja extends StatelessWidget {
  const Loja({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Inicio(),
    );
  }
}
