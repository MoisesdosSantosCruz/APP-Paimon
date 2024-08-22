               import 'package:flutter/material.dart';

void Teste() {
  runApp(const teste());
}

class teste extends StatelessWidget {
  const teste({Key? key}) : super(key: key);
  
  get child => null;

  @override
  Widget build(BuildContext context) {
    // Define a largura máxima das imagens
    double maxWidth = 280.0;

    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 243, 187, 104),
        actions: const [],
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: <Widget>[
                  ClipRRect(
                    borderRadius: BorderRadius.circular(24),
                    child: Image.network(
                      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSm-YeehLK4zQEXUlYh4qM5CLah8Cn3aYk2_w&s',
                    ),
                  )
            ],
          ),
        ),
      ),
      backgroundColor: const Color(0xFFFFE4B8), // Adiciona a cor de fundo aqui
    );
  }
}