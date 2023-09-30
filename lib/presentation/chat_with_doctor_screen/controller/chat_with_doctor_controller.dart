import 'package:bishnu_s_application2/core/app_export.dart';
import 'package:bishnu_s_application2/presentation/chat_with_doctor_screen/models/chat_with_doctor_model.dart';
import 'package:flutter/material.dart';

class ChatWithDoctorController extends GetxController {
  TextEditingController typemessageController = TextEditingController();

  Rx<ChatWithDoctorModel> chatWithDoctorModelObj = ChatWithDoctorModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    typemessageController.dispose();
  }
}
