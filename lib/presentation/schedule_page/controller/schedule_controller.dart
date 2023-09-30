import 'package:bishnu_s_application2/core/app_export.dart';
import 'package:bishnu_s_application2/presentation/schedule_page/models/schedule_model.dart';

class ScheduleController extends GetxController {
  ScheduleController(this.scheduleModelObj);

  Rx<ScheduleModel> scheduleModelObj;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
