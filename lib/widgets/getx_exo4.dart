import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:get/get_state_manager/src/rx_flutter/rx_obx_widget.dart';
import 'package:get/get_state_manager/src/simple/get_view.dart';

import 'getx_exo4_controller.dart';

class Getxexo4 extends GetView<Getxexo4controller> {
  const Getxexo4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            controller.incrementCounter();
          },
        ),
        body: Center(
          child: Column(
            children: [
              Obx(() => Text(
                  "Nbre de fois que 'jai cliqué : ${controller.count.value}")),
              Obx(
                () => Row(
                  children: List.generate(controller.wordList.length, (index) {
                    return Text(controller.wordList[index]);
                  }),
                ),
              )
            ],
          ),
        ));
  }
}
