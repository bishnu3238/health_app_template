import 'package:bishnu_s_application2/core/app_export.dart';
import 'package:bishnu_s_application2/presentation/message_history_page/models/message_history_model.dart';

class MessageHistoryController extends GetxController {
  MessageHistoryController(this.messageHistoryModelObj);

  Rx<MessageHistoryModel> messageHistoryModelObj;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
