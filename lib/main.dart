import 'package:flutter/material.dart';
import 'screens/conuter_screen.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      theme: ThemeData(
        useMaterial3: true,
        colorSchemeSeed: Colors.indigoAccent,
      ),
      home: const CounterScreen(),
    );
  }
}
