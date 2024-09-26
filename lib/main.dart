import 'package:flutter/material.dart';
import 'package:pcs5practice3/pages/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Муравьев Иван ЭФБО-02-22',
      theme: ThemeData(),
      home: const HomePage()
    );
  }
}
