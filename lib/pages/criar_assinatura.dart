import 'package:flutter/material.dart';

class CriarAssinaturapg extends StatelessWidget {
  const CriarAssinaturapg({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Criar Assinatura'),
        centerTitle: true,
      ),
      body: const Center(
        child: Text('Página de Criação de Assinatura'),
      ),
    );
  }
} 