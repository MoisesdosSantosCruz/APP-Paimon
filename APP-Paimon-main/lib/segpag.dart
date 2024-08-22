import 'package:flutter/material.dart';

void segpag() {
  runApp(const SegPag());
}

class SegPag extends StatelessWidget {
  const SegPag({Key? key}) : super(key: key);

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
              Column(
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.only(top: 40.0),
                    child: Text(
                      "Seja bem vindo!",
                      style: TextStyle(
                        fontSize: 32,
                        fontWeight: FontWeight.bold,
                        color: Color.fromRGBO(0, 0, 0, 1),
                        fontFamily: 'Cursive', // Alterando a fonte
                      ),
                    ),
                  ),
                  Container(
                    width: maxWidth,
                    height: maxWidth / 1.5,
                    margin: const EdgeInsets.only(top: 60),
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 243, 187, 104),
                      borderRadius:
                            BorderRadius.circular(24),//mudar as de 10 pra 24
                    ),
                  // copiar esse rect pra ajustar as foto
                 child: ClipRRect(
                  borderRadius: BorderRadius.circular(24),
                  child: Image.network(
                      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSm-YeehLK4zQEXUlYh4qM5CLah8Cn3aYk2_w&s',
                      width: double.infinity,
                      height: double.infinity,
                      fit: BoxFit.cover,
                    ),
                  ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 50, right: 50, top: 20),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        const Text(
                          "Caio Cabriela - 1980",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 18),
                        ),
                        const SizedBox(
                          width: 105,
                        ),
                        // const Favorite(),
                        IconButton(
                          onPressed: () {},
                          icon: const Icon(
                            Icons.place,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              Column(
                children: <Widget>[
                  Container(
                    width: maxWidth,
                    height: maxWidth / 1.5,
                    margin: const EdgeInsets.only(top: 60),
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 243, 187, 104),
                    ),
                    child: ClipRRect(
                    borderRadius: BorderRadius.circular(24),
                    child: Image.network(
                      'img/img4.jpeg',
                      width: double.infinity,
                      height: double.infinity,
                      fit: BoxFit.cover,
                    ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 50, right: 50, top: 20),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        const Text(
                          "Mercedes Benz 364 - 1990",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 18),
                        ),
                        const SizedBox(
                          width: 105,
                        ),
                        // const Favorite(),
                        IconButton(
                          onPressed: () {},
                          icon: const Icon(
                            Icons.place,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              Column(
                children: <Widget>[
                  Container(
                    width: maxWidth,
                    height: maxWidth / 1.5,
                    margin: const EdgeInsets.only(top: 60),
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 243, 187, 104),
                    ),
                    child: ClipRRect(
                    borderRadius: BorderRadius.circular(24),
                    child: Image.network(
                      'https://i0.wp.com/diariodotransporte.com.br/wp-content/uploads/2016/05/fofao-osas.jpg?resize=547%2C359&ssl=1',
                      width: double.infinity,
                      height: double.infinity,
                      fit: BoxFit.cover,
                    ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 50, right: 50, top: 20),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        const Text(
                          "Scania ou \"Fofão\" - 1987",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 18),
                        ),
                        const SizedBox(
                          width: 105,
                        ),
                        // const Favorite(),
                        IconButton(
                          onPressed: () {},
                          icon: const Icon(
                            Icons.place,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              Column(
                children: <Widget>[
                  Container(
                    width: maxWidth,
                    height: maxWidth / 1.5,
                    margin: const EdgeInsets.only(top: 60),
                    decoration: const BoxDecoration(
                    color: Color.fromARGB(255, 243, 187, 104),
                    ),
                    child: ClipRRect(
                    borderRadius: BorderRadius.circular(24),
                    child: Image.network(
                      'https://1.bp.blogspot.com/-LvfXQA9-gho/V4v2diFc2rI/AAAAAAAAEqo/ARRmRKT70hQF3lgl3VNrZ92Brezp4gEDQCLcB/s1600/caio-gabriela-II_fiat-acervo-caio-colecao-jose-augusto-de-souza-oliveira.jpg',
                      width: double.infinity,
                      height: double.infinity,
                      fit: BoxFit.cover,
                    ),
                    ), // alteracao das foto
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 50, right: 50, top: 20),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        const Text(
                          "Caio Gabriela 2",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 18),
                        ),
                        const SizedBox(
                          width: 105,
                        ),
                        // const Favorite(),
                        IconButton(
                          onPressed: () {},
                          icon: const Icon(
                            Icons.place,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              Column(
                children: <Widget>[
                  Container(
                    width: maxWidth,
                    height: maxWidth / 1.5,
                    margin: const EdgeInsets.only(top: 60),
                    decoration: const BoxDecoration(
                      color: Color.fromARGB(255, 243, 187, 104),
                    ),
                    child: ClipRRect( //as borda
                  borderRadius: BorderRadius.circular(24),
                    child: Image.network(
                      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQjY925Fpiq_aQF9XZi12VHXQf5-BJhuLd7Qg&s',
                      width: double.infinity,
                      height: double.infinity,
                      fit: BoxFit.cover,
                    ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 50, right: 50, top: 20),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        const Text(
                          "Trens de série 5500 - de 2006 da CPTM",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 18),
                        ),
                        const SizedBox(
                          width: 20,
                        ),
                        // const Favorite(),
                        IconButton(
                          onPressed: () {},
                          icon: const Icon(
                            Icons.place,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              Column(
                children: <Widget>[
                  Container(
                    width: maxWidth,
                    height: maxWidth / 1.5,
                    margin: const EdgeInsets.only(top: 60),
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 243, 187, 104),
                    ),
                    child: ClipRRect( //as borda
                    borderRadius: BorderRadius.circular(24),
                    child: ClipRRect(
                    borderRadius: BorderRadius.circular(24),
                    child: Image.network(
                      'https://i0.wp.com/diariodotransporte.com.br/wp-content/uploads/2024/02/WhatsApp-Image-2024-02-18-at-18.39.44-e1708292433539.jpeg?fit=799%2C432&ssl=1',
                      width: double.infinity,
                      height: double.infinity,
                      fit: BoxFit.cover,
                    ),
                    ),
                  ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 50, right: 50, top: 20),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        const Text(
                          "Trens de série - de 2012 da CPTM",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 18),
                        ),
                        const SizedBox(
                          width: 40,
                        ),
                        // const Favorite(),
                        IconButton(
                          onPressed: () {},
                          icon: const Icon(
                            Icons.place,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
      backgroundColor: const Color(0xFFFFE4B8), // Adiciona a cor de fundo aqui
    );
  }
}

// class Favorite extends StatefulWidget {
//   const Favorite({Key? key}) : super(key: key);

//   @override
//   State<Favorite> createState() => FavoriteState();
// }

// class FavoriteState extends State<Favorite> {
//   // ignore: non_constant_identifier_names
//   bool is_favorite = false;

//   void toggleButton() {
//     setState(() {
//       is_favorite = !is_favorite;
//     });
//   }

//   @override
//   Widget build(BuildContext context) {
//     return GestureDetector(
//       onTap: toggleButton,
//       child: is_favorite
//           ? const Icon(
//               Icons.favorite,
//               color: Colors.red,
//             )
//           : const Icon(Icons.favorite_outline),
//     );
//   }
// } //com import alterado