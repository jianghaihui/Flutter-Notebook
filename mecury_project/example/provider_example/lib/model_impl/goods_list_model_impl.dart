import 'package:flutter/cupertino.dart';

import '../entity/goods.dart';

abstract class GoodsListModelImpl{
  List<Goods> goodsList;
  get listSize => goodsList.length;

  void collect(int index);

  void addAll();
}