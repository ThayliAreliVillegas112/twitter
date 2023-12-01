import 'package:flutter/material.dart';
import 'package:twitter/kernel/widgets/navigation/menu.dart';
import 'package:twitter/kernel/widgets/splash/splash.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, //quita la etiquet roja de "DEBUG" de las vistas
      initialRoute: '/',
      routes: {
        '/': (context)=> const Splash(title: "cargando..."),
        '/menu':(context) => const Menu(),
      },
    );
  }
}
