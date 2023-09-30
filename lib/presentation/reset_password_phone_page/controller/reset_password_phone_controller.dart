import 'package:bishnu_s_application2/core/app_export.dart';
import 'package:bishnu_s_application2/presentation/reset_password_phone_page/models/reset_password_phone_model.dart';
import 'package:flutter/material.dart';

class ResetPasswordPhoneController extends GetxController {
  ResetPasswordPhoneController(this.resetPasswordPhoneModelObj);

  TextEditingController mobileNoController = TextEditingController();

  Rx<ResetPasswordPhoneModel> resetPasswordPhoneModelObj;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    mobileNoController.dispose();
  }
}
