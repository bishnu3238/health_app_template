import 'package:get/get.dart';
import 'listef58faa9a71e47e_item_model.dart';
import 'listcalciumllysin_item_model.dart';

class PharmacyModel {
  Rx<List<Listef58faa9a71e47eItemModel>> listef58faa9a71e47eItemList =
      Rx(List.generate(3, (index) => Listef58faa9a71e47eItemModel()));

  Rx<List<ListcalciumllysinItemModel>> listcalciumllysinItemList =
      Rx(List.generate(3, (index) => ListcalciumllysinItemModel()));
}
