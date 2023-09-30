import 'package:bishnu_s_application2/core/app_export.dart';
import 'package:bishnu_s_application2/presentation/articles_screen/models/articles_model.dart';
import 'package:flutter/material.dart';

class ArticlesController extends GetxController {
  TextEditingController searchController = TextEditingController();

  Rx<ArticlesModel> articlesModelObj = ArticlesModel().obs;

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
