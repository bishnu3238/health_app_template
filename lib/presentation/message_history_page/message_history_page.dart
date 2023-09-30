import '../message_history_page/widgets/listpexelscedricf_item_widget.dart';
import 'controller/message_history_controller.dart';
import 'models/listpexelscedricf_item_model.dart';
import 'models/message_history_model.dart';
import 'package:bishnu_s_application2/core/app_export.dart';
import 'package:flutter/material.dart';

class MessageHistoryPage extends StatelessWidget {
  MessageHistoryController controller =
      Get.put(MessageHistoryController(MessageHistoryModel().obs));

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: Container(
          width: double.maxFinite,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: getPadding(
                  left: 22,
                  top: 32,
                  right: 19,
                ),
                child: Obx(
                  () => ListView.separated(
                    physics: NeverScrollableScrollPhysics(),
                    shrinkWrap: true,
                    separatorBuilder: (context, index) {
                      return SizedBox(
                        height: getVerticalSize(
                          16,
                        ),
                      );
                    },
                    itemCount: controller.messageHistoryModelObj.value
                        .listpexelscedricfItemList.value.length,
                    itemBuilder: (context, index) {
                      ListpexelscedricfItemModel model = controller
                          .messageHistoryModelObj
                          .value
                          .listpexelscedricfItemList
                          .value[index];
                      return ListpexelscedricfItemWidget(
                        model,
                      );
                    },
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
