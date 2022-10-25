import 'package:get/get.dart';

class Getxexo4controller extends GetxController {
  Getxexo4controller();
  Rx<int> count = 0.obs;
  RxList<String> wordList = ["mot1", "mot2", "mot3"].obs;

  void addWordList() {
    wordList.add("word");
  }

  void incrementCounter() {
    count.value++;
    print(count);
  }
}
