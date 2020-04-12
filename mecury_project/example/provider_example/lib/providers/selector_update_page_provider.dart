import 'package:flutter/cupertino.dart';
import 'package:provider_example/model_impl/goods_list_model_impl.dart';

import '../model/goods_model.dart';
import '../model_impl/counter_model_impl.dart';

class SelectorUpdatePageProvider with GoodsListModel, ChangeNotifier implements GoodsListModelImpl{
  @override
  void collect(int index) {
    super.collect(index);
    notifyListeners();
  }

  @override
  void addAll() {
    super.addAll();
    notifyListeners();
  }
}