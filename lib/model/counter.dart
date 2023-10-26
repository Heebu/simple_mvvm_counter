import 'package:flutter/cupertino.dart';

class Counter extends ChangeNotifier {
  int count = 0;
  int get counts => count;

  void increment() {
    count++;
    notifyListeners();
  print(count);

  }

  void decrement() {
    count--;
    notifyListeners();
  }
}
