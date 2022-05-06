import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("É boa"),
      ),
      body: ListView(children: [
        const SizedBox(height: 15),
        const Padding(
          padding: EdgeInsets.fromLTRB(15, 5, 15, 5),
          child: Text("Número 1:"),
        ),
        const Padding(
          padding: EdgeInsets.fromLTRB(15, 5, 15, 5),
          child: TextField(),
        ),
        const SizedBox(height: 15),
        const Padding(
          padding: EdgeInsets.fromLTRB(15, 5, 15, 5),
          child: Text("Número 2:"),
        ),
        const Padding(
          padding: EdgeInsets.fromLTRB(15, 5, 15, 5),
          child: TextField(),
        ),
        const SizedBox(height: 10),
        Padding(
          padding: const EdgeInsets.fromLTRB(50, 10, 50, 5),
          child: Container(
              color: Colors.blue,
              child: TextButton(
                  onPressed: () {},
                  child: const Text(
                    "Somar",
                    style: TextStyle(color: Colors.white),
                  ))),
        ),
        Padding(
          padding: const EdgeInsets.fromLTRB(50, 10, 50, 5),
          child: Container(
              color: Colors.blue,
              child: TextButton(
                  onPressed: () {},
                  child: const Text(
                    "Subtrair",
                    style: TextStyle(color: Colors.white),
                  ))),
        ),
        Padding(
          padding: const EdgeInsets.fromLTRB(50, 10, 50, 5),
          child: Container(
              color: Colors.blue,
              child: TextButton(
                  onPressed: () {},
                  child: const Text(
                    "Multiplicar",
                    style: TextStyle(color: Colors.white),
                  ))),
        ),
        Padding(
          padding: const EdgeInsets.fromLTRB(50, 10, 50, 5),
          child: Container(
              color: Colors.blue,
              child: TextButton(
                  onPressed: () {},
                  child: const Text(
                    "Dividir",
                    style: TextStyle(color: Colors.white),
                  ))),
        ),
        const SizedBox(height: 15),
        const Padding(
          padding: EdgeInsets.fromLTRB(15, 5, 15, 5),
          child: Text("Resultado"),
        ),
        const Padding(
          padding: EdgeInsets.fromLTRB(15, 5, 15, 5),
          child: TextField(),
        ),
      ]),
      floatingActionButton:
          FloatingActionButton.extended(label: Text("Aqui"), onPressed: () {}),
    );
  }
}
