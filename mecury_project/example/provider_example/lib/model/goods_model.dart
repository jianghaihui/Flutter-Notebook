import 'package:flutter/cupertino.dart';

import '../entity/goods.dart';
import '../model_impl/goods_list_model_impl.dart';

class GoodsListModel implements GoodsListModelImpl{

  List<Goods> goodsList = List.generate(10, (index) => Goods(false, 'Goods No. $index'));

  get listSize => goodsList.length;

  void collect(int index) {
    var good = goodsList[index];
    goodsList[index] = Goods(!good.isCollection, good.goodsName);
  }

  void addAll(){
    goodsList += List.generate(10, (index) => Goods(false, 'Goods No. $index'));
  }
}