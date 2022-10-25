import 'package:appflutter/widgets/academy_page.dart';
import 'package:appflutter/widgets/button_exo2.dart';
import 'package:appflutter/widgets/card_exo1.dart';
import 'package:appflutter/widgets/getx_exo4.dart';
import 'package:appflutter/widgets/getx_exo4_bindings.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_navigation/src/root/get_material_app.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
        title: 'Flutter test',
        getPages: [
          GetPage(
              name: '/exo4', page: () => const Getxexo4(), binding: Getexo4bindings())
        ],
        initialRoute: "exo4",
        theme: ThemeData(
          primarySwatch: Colors.red,
        ),
        home: const AcademyPage());
  }
}
