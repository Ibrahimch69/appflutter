import 'package:appflutter/widgets/academy_page.dart';
import 'package:appflutter/widgets/button_exo2.dart';
import 'package:appflutter/widgets/card_exo1.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) => MaterialApp(
      title: 'Flutter test',
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: const AcademyPage());
}
