import 'package:flutter/material.dart';
import '../model_impl/color_model_impl.dart';

class ColorModel with ChangeNotifier implements ColorModelImpl{
  int _seed = 0xFFFF9000;
  Color _color = Color(0xFFFF9000);

  get color => _color;

  changeColor() {
    _seed += 30;
    _color = Color(_seed);
    notifyListeners();
  }
}
