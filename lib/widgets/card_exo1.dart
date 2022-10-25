import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class Cardexo1 extends StatelessWidget {
  const Cardexo1({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Card(
          child: ListTile(
            title: Text("ibrahim"),
            subtitle: Text("ssss"),
            trailing: Chip(
              label: Text("soumis"),
              backgroundColor: Color.fromARGB(255, 255, 153, 70),
              labelStyle: TextStyle(color: Color.fromARGB(255, 255, 217, 159)),
            ),
          ),
        ),
      ),
    );
  }
}
