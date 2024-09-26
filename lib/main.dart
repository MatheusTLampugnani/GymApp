import 'package:flutter/material.dart';
import 'package:shoppinglist/telas/autenticacao_tela.dart';
import 'package:shoppinglist/telas/exercicio_tela.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: AutenticacaoTela(),
    );
  }
}
