import 'package:flutter/material.dart';

void main() {
  runApp(const Especialidad());
}

class Especialidad extends StatelessWidget {
  const Especialidad({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          leading: IconButton(
            icon: const Icon(
              Icons.card_travel,
              color: Colors.black,
            ),
            onPressed: () {},
          ),
          backgroundColor: Colors.white,
          title: const Text(
            'Hospital Santa Julia',
            style: TextStyle(color: Colors.black),
          ),
          actions: [
            TextButton(
                onPressed: () {},
                child: const Text(
                  'Inicio',
                  style: TextStyle(color: Colors.black),
                )),
            TextButton(
                onPressed: () {},
                child: const Text(
                  'Contacto',
                  style: TextStyle(color: Colors.black),
                )),
            TextButton(
                onPressed: () {},
                child: const Text(
                  'Citas',
                  style: TextStyle(color: Colors.black),
                )),
            TextButton(
                onPressed: () {},
                child: const Text(
                  'Iniciar Sesión',
                  style: TextStyle(color: Colors.black),
                )),
          ],
        ),
        body: Center(
          child: SingleChildScrollView(
              child: Column(
            children: const [Text('Pagina de especialidades')],
          )),
        ),
      ),
    );
  }
}
