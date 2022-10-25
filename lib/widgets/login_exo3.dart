import 'package:flutter/material.dart';

import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class Connexion extends StatefulWidget {
  const Connexion({super.key});

  @override
  State<Connexion> createState() => _ConnexionState();
}

class _ConnexionState extends State<Connexion> {
  bool obscuretext = true;
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
      Center(
        child: Text("Notes de frais"),
      ),
      Padding(padding: EdgeInsets.only(bottom: 50)),
      Text("Email"),
      TextFormField(
        textAlign: TextAlign.center,
        decoration: InputDecoration(
          hintText: 'Entre ton email',
          hintStyle: TextStyle(fontSize: 16),
          enabledBorder: OutlineInputBorder(
            borderSide: BorderSide(width: 1, color: Colors.grey),
          ),
          contentPadding: EdgeInsets.all(16),
        ),
      ),
      Text("Mot de passe"),
      TextFormField(
        textAlign: TextAlign.center,
        decoration: InputDecoration(
          hintText: 'Entre ton mot de passe',
          hintStyle: TextStyle(fontSize: 16),
          enabledBorder: OutlineInputBorder(
            borderSide: BorderSide(width: 1, color: Colors.grey),
          ),
          contentPadding: EdgeInsets.all(16),
        ),
      ),
      Text("Rester connecté"),
    ]);
  }
}
