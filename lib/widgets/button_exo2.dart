import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class ButtonExo2 extends StatefulWidget {
  const ButtonExo2({super.key});

  @override
  State<ButtonExo2> createState() => _ButtonExo2State();
}

class _ButtonExo2State extends State<ButtonExo2> {
  late bool isRed = true;

  @override
  void initState() {
    super.initState();
  }

  void changecolor() {
    setState(() {
      isRed = !isRed;
    });
  }

  void changeIcon(){
    setState(() {
      logo = !logo;
    });
  }

  @override
  Widget build(BuildContext context) {
    return InkWell(
        onTap: () {
          changecolor();
          print("le container is red ? $isRed");
        },
        child: Container(
          width: 500,
          height: 500,
          color: isRed ? Colors.red : Colors.blue,
          child: Column(
            children: [
            Icon(
              logo ? 'validate' : 'Refuse',
              style
            )
          ],) ? 
        ));
  }
}
