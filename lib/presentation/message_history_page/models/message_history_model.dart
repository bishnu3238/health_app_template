import 'package:get/get.dart';
import 'listpexelscedricf_item_model.dart';

class MessageHistoryModel {
  Rx<List<ListpexelscedricfItemModel>> listpexelscedricfItemList =
      Rx(List.generate(3, (index) => ListpexelscedricfItemModel()));
}
