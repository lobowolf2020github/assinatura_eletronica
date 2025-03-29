import 'package:flutter/material.dart';

class UploadArquivospg extends StatelessWidget {
  const UploadArquivospg({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Upload de Arquivo'),
        centerTitle: true,
      ),
      body: const Center(
        child: Text('Página de Upload de Arquivo'),
      ),
    );
  }
} 