import 'controller/home_container_controller.dart';
import 'package:bishnu_s_application2/core/app_export.dart';
import 'package:bishnu_s_application2/presentation/home_page/home_page.dart';
import 'package:bishnu_s_application2/presentation/message_history_tab_container_page/message_history_tab_container_page.dart';
import 'package:bishnu_s_application2/presentation/profile_page/profile_page.dart';
import 'package:bishnu_s_application2/presentation/schedule_tab_container_page/schedule_tab_container_page.dart';
import 'package:bishnu_s_application2/widgets/custom_bottom_bar.dart';
import 'package:flutter/material.dart';

class HomeContainerScreen extends GetWidget<HomeContainerController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA70001,
            body: Navigator(
                key: Get.nestedKey(1),
                initialRoute: AppRoutes.homePage,
                onGenerateRoute: (routeSetting) => GetPageRoute(
                    page: () => getCurrentPage(routeSetting.name!),
                    transition: Transition.noTransition)),
            bottomNavigationBar:
                CustomBottomBar(onChanged: (BottomBarEnum type) {
              Get.toNamed(getCurrentRoute(type), id: 1);
            })));
  }

  ///Handling route based on bottom click actions
  String getCurrentRoute(BottomBarEnum type) {
    switch (type) {
      case BottomBarEnum.Home:
        return AppRoutes.homePage;
      case BottomBarEnum.Arrowdown:
        return AppRoutes.messageHistoryTabContainerPage;
      case BottomBarEnum.Bag:
        return AppRoutes.scheduleTabContainerPage;
      case BottomBarEnum.User1:
        return AppRoutes.profilePage;
      default:
        return "/";
    }
  }

  ///Handling page based on route
  Widget getCurrentPage(String currentRoute) {
    switch (currentRoute) {
      case AppRoutes.homePage:
        return HomePage();
      case AppRoutes.messageHistoryTabContainerPage:
        return MessageHistoryTabContainerPage();
      case AppRoutes.scheduleTabContainerPage:
        return ScheduleTabContainerPage();
      case AppRoutes.profilePage:
        return ProfilePage();
      default:
        return DefaultWidget();
    }
  }
}
