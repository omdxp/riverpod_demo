import 'package:flutter/cupertino.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

final greetingProvider = Provider((ref) => 'Hello Riverpod!');
final incrementProvider = ChangeNotifierProvider((ref) => IncrementNotifier());

class IncrementNotifier extends ChangeNotifier {
  int _value = 0;
  int get value => _value;

  void increment() {
    _value++;
    notifyListeners();
  }
}
