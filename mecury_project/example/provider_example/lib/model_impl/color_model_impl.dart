import 'package:flutter/material.dart' show Color;

abstract class ColorModelImpl{
  Color _color;

  get color => _color;
  void changeColor();
}