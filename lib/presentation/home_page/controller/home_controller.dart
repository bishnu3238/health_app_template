import 'package:bishnu_s_application2/core/app_export.dart';
import 'package:bishnu_s_application2/presentation/home_page/models/home_model.dart';
import 'package:flutter/material.dart';

class HomeController extends GetxController {
  HomeController(this.homeModelObj);

  TextEditingController searchController = TextEditingController();

  Rx<HomeModel> homeModelObj;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    searchController.dispose();
  }
}
