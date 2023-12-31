import 'package:bishnu_s_application2/core/app_export.dart';
import 'package:bishnu_s_application2/presentation/location_screen/models/location_model.dart';
import 'package:flutter/material.dart';

class LocationController extends GetxController {
  TextEditingController searchController = TextEditingController();

  TextEditingController group2238Controller = TextEditingController();

  Rx<LocationModel> locationModelObj = LocationModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    searchController.dispose();
    group2238Controller.dispose();
  }
}
