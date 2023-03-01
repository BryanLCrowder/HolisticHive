import 'package:flutter/material.dart';
import 'package:holistic_hive/pages/home.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Holistic Hive',
      theme: ThemeData(
        useMaterial3: true,
        colorScheme: ColorScheme.fromSwatch()
            .copyWith(primary: const Color.fromARGB(255, 35, 64, 88), secondary: Colors.deepOrange),
      ),
      home: const Home(),
    );
  }
}
