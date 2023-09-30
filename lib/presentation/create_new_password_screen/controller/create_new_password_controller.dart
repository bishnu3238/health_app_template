import 'package:bishnu_s_application2/core/app_export.dart';
import 'package:bishnu_s_application2/presentation/create_new_password_screen/models/create_new_password_model.dart';
import 'package:flutter/material.dart';

class CreateNewPasswordController extends GetxController {
  TextEditingController inputController = TextEditingController();

  TextEditingController inputOneController = TextEditingController();

  Rx<CreateNewPasswordModel> createNewPasswordModelObj =
      CreateNewPasswordModel().obs;

  Rx<bool> isShowPassword = true.obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    inputController.dispose();
    inputOneController.dispose();
  }
}
