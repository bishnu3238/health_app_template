import 'package:get/get.dart';
import 'listuser_item_model.dart';
import 'doctors_item_model.dart';

class FindDoctorsModel {
  Rx<List<ListuserItemModel>> listuserItemList =
      Rx(List.generate(2, (index) => ListuserItemModel()));

  Rx<List<DoctorsItemModel>> doctorsItemList =
      Rx(List.generate(4, (index) => DoctorsItemModel()));
}
