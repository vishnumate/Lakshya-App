import '../controller/upcoming_event_info_controller.dart';
import 'package:get/get.dart';

class UpcomingEventInfoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => UpcomingEventInfoController());
  }
}
