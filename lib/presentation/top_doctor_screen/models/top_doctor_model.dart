import 'package:get/get.dart';
import 'topdoctor_item_model.dart';

class TopDoctorModel {
  Rx<List<TopdoctorItemModel>> topdoctorItemList =
      Rx(List.generate(5, (index) => TopdoctorItemModel()));
}
