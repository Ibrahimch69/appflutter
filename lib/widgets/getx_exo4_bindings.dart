import 'package:appflutter/widgets/getx_exo4_controller.dart';
import 'package:get/get.dart';

class Getexo4bindings extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Getxexo4controller());
  }
}
