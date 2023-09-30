import 'package:get/get.dart';

class ListuserItemModel {
  Rx<String> generalTxt = Rx("General");

  Rx<String> lungsTxt = Rx("Lungs");

  Rx<String> dentistvalueTxt = Rx("Dentist");

  Rx<String> psychiatristvalueTxt = Rx("Psychiatrist");

  Rx<String>? id = Rx("");
}
