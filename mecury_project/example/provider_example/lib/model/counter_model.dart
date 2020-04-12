import 'package:flutter/material.dart';

import '../model_impl/counter_model_impl.dart';

class CounterModel with ChangeNotifier implements CounterModelImpl{
  int _count = 0;
  int get value => _count;

  void increment() {
    _count++;
    notifyListeners();
  }
}