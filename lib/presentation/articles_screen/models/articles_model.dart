import 'package:get/get.dart';
import 'listrectangle460_item_model.dart';
import 'listunsplash86rvjm9zowy_item_model.dart';

class ArticlesModel {
  Rx<List<Listrectangle460ItemModel>> listrectangle460ItemList =
      Rx(List.generate(3, (index) => Listrectangle460ItemModel()));

  Rx<List<Listunsplash86rvjm9zowyItemModel>> listunsplash86rvjm9zowyItemList =
      Rx(List.generate(3, (index) => Listunsplash86rvjm9zowyItemModel()));
}
