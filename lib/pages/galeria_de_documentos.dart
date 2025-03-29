import 'package:flutter/material.dart';

class GaleriadeDocumentospg extends StatelessWidget {
  const GaleriadeDocumentospg({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Galeria de Documentos'),
        centerTitle: true,
      ),
      body: const Center(
        child: Text('Página da Galeria de Documentos'),
      ),
    );
  }
} 