import 'package:apppaimon2/segpag.dart';
import 'package:flutter/material.dart';
import 'package:apppaimon2/teste.dart';
void main() {
  runApp(const MaterialApp(
    title: "App",
    home: MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('AppPaimon'),
          centerTitle: true,
          backgroundColor: const Color.fromARGB(255, 243, 187, 104),
        ),
        body: Container(
          decoration: const BoxDecoration(
            image: DecorationImage(
              image: AssetImage("img/img7.png"), // imagem de fundo do app
              fit: BoxFit.cover,
            ),
          ),
          child: Column(
            // column para o layout ficar vertical
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Center(
                child: SizedBox(
                  child: Image.asset(
                    'img/img1.png',
                    width: 250,
                    height: 250, // imagem 1 da Paimon centralizada
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              Flexible(
                // flexible pro container se adequar a quantidade de texto
                child: Stack(
                  children: <Widget>[
                    Container(
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 243, 187, 104),
                        borderRadius:
                         BorderRadius.circular(10), // radius pra deixar os cantos do container quadrado circulares
                      ),
                      padding: const EdgeInsets.all(6),
                      child: const Text(
                        'PAIMON INFORMA: \nLINHA DO TEMPO DOS TRANSPORTES PÚBLICOS DE SÃO PAULO.', // \n pra quebrar linha
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Center(
                child: SizedBox(
                  width: 250,
                  height: 250,
                  child: Image.asset(
                    'img/img8.png',
                    // imagem 2 da Paimon centralizada
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const SegPag()),
                  );
                },
                style: ButtonStyle( //botão
                  backgroundColor: MaterialStateProperty.all<Color>(
                    const Color.fromARGB(255, 243, 187, 104),
                  ),
                  animationDuration: const Duration(milliseconds: 100), // Define a duração da animação
                  overlayColor: MaterialStateProperty.resolveWith<Color>(
                      (Set<MaterialState> states) {
                    if (states.contains(MaterialState.pressed)) {
                      return Colors.grey.withOpacity(0.5); // Define a cor do overlay quando pressionado
                    }
                    return Colors.transparent; // Define a cor do overlay quando não pressionado
                  }),
                  shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                    RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                      side: BorderSide(color: Colors.black), // Adiciona uma borda preta ao botão
                    ),
                  ),
                ),
                child: const Text(
                  'Próxima Página',
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}