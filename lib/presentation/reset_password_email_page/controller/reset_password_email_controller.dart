import 'package:bishnu_s_application2/core/app_export.dart';
import 'package:bishnu_s_application2/presentation/reset_password_email_page/models/reset_password_email_model.dart';
import 'package:flutter/material.dart';

class ResetPasswordEmailController extends GetxController {
  ResetPasswordEmailController(this.resetPasswordEmailModelObj);

  TextEditingController emailController = TextEditingController();

  Rx<ResetPasswordEmailModel> resetPasswordEmailModelObj;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    emailController.dispose();
  }
}
