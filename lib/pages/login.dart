import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(const LoginPage());
}

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
        child: Column(
          children: [
            logo(),
            texto1(),
            campoUsuario(),
            texto2(),
            campopass(),
            texto3(),
            botonEntrar()
          ],
        ),
      ),
    );
  }
}

Widget logo() {
  return Container(
    padding: const EdgeInsets.symmetric(horizontal: 40, vertical: 40),
    child: const CircleAvatar(
      radius: 90,
      backgroundImage: AssetImage('assets/login_logo.png'),
    ),
  );
}

Widget texto1() {
  return const Text(
    'Usuario',
    style: TextStyle(color: Colors.black, fontSize: 25),
  );
}

Widget campoUsuario() {
  return Container(
    padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
    child: const TextField(
        decoration: InputDecoration(
      hintText: 'Usuario',
      fillColor: Colors.white,
      filled: true,
    )),
  );
}

Widget texto2() {
  return const Text(
    'Contraseña',
    style: TextStyle(color: Colors.black, fontSize: 25),
  );
}

Widget campopass() {
  return Container(
    padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
    child: const TextField(
      obscureText: true,
      decoration: InputDecoration(
        hintText: 'Contraseña',
        fillColor: Colors.white,
        filled: true,
      ),
    ),
  );
}

Widget texto3() {
  return const Text(
    'Olvide mi contraseña',
    style: TextStyle(color: Colors.black, fontSize: 15),
  );
}

Widget botonEntrar() {
  return TextButton(
      style: const ButtonStyle(
          backgroundColor: MaterialStatePropertyAll(Colors.blueAccent)),
      onPressed: () {},
      child: const Text(
        'Entar',
        style: TextStyle(fontSize: 13, color: Colors.black),
      ));
}
