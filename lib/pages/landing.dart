import 'dart:js';

import 'package:flutter/material.dart';

void main() {
  runApp(const Landing());
}

class Landing extends StatelessWidget {
  const Landing({super.key});

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
            body: SingleChildScrollView(
              child: Column(
                children: [
                  caratula(),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        primera(),
                        const SizedBox(width: 20),
                        segunda(),
                        const SizedBox(width: 20),
                        tercera()
                      ],
                    ),
                  ),
                  about(),
                  hospital(),
                  traslados(),
                  maternidad(),
                  servicios(),
                  Row(
                    children: [footer(), hiperbinculos(), nicho1(), nicho2()],
                  )
                ],
              ),
            )));
  }
}

Widget caratula() {
  return Container(
    height: 300,
    padding: const EdgeInsets.only(bottom: 20.0),
    child: Image.asset('assets/entrada.jpg'),
  );
}

Widget primera() {
  return Column(children: [
    Image.asset(
      'assets/pediatra.png',
      height: 180,
      width: 180,
    ),
    const Text('La mejor atención pediatrica', style: TextStyle(fontSize: 15))
  ]);
}

Widget segunda() {
  return Column(
    children: [
      Image.asset(
        'assets/urgencias.png',
        height: 180,
        width: 180,
      ),
      const Text(
        'Urgencias las 24h y 7 días a la semana',
        style: TextStyle(fontSize: 15),
        textAlign: TextAlign.right,
      )
    ],
  );
}

Widget tercera() {
  return Column(
    children: [
      Column(
        children: [
          Image.asset(
            'assets/especialistas.png',
            height: 180,
            width: 180,
          ),
          const Text(
            'Especialistas calificados y acreditados',
            textAlign: TextAlign.right,
            style: TextStyle(fontSize: 15),
          )
        ],
      )
    ],
  );
}

Widget about() {
  return Row(
    children: [
      Image.asset(
        'assets/entrada.jpg',
        height: 100,
        width: 100,
      ),
      const Text(
          'Explicacion larga sobre el hosptal y que hay de especialidades y asi')
    ],
  );
}

Widget hospital() {
  return Row(
    children: [
      const Text('Quirifanos'),
      Image.asset('assets/quirofano.jpg', height: 80, width: 80)
    ],
  );
}

Widget traslados() {
  return Row(
    children: [
      Image.asset(
        'assets/ambulancia.jpg',
        height: 80,
        width: 80,
      ),
      const Text('mcuhas cosas con un texto sobre los traslados')
    ],
  );
}

Widget maternidad() {
  return Row(
    children: [
      Image.asset(
        'assets/bebe.jpg',
        height: 80,
        width: 80,
      ),
      const Text('cosas de maternidad')
    ],
  );
}

Widget servicios() {
  return Row(
    children: [
      Image.asset(
        'assets/ultrasonido.jpg',
        height: 80,
        width: 80,
      ),
      const Text(
          'servicios de las cosas que hacen como ultasonidos, cuneros y laboratorios')
    ],
  );
}

Widget footer() {
  return Column(
    children: [
      const Text('StJuliaHospital@emeu.com'),
      const Text('+559562405687'),
      Row(
        children: [
          Image.asset(
            'assets/login_logo.png',
            height: 40,
            width: 40,
          ),
          Image.asset(
            'assets/login_logo.png',
            height: 40,
            width: 40,
          )
        ],
      )
    ],
  );
}

Widget hiperbinculos() {
  return Column(
    children: [
      TextButton(onPressed: () {}, child: const Text('Citas')),
      TextButton(onPressed: () {}, child: const Text('Especialistas')),
      TextButton(onPressed: () {}, child: const Text('Sobre Nosotros'))
    ],
  );
}

Widget nicho1() {
  return Column(
    children: const [Text('Quirofanos'), Text('Traslados'), Text('Maternidad')],
  );
}

Widget nicho2() {
  return Column(
    children: const [
      Text('Ultrasonidos'),
      Text('Cuneros'),
      Text('Laboraotorios')
    ],
  );
}
