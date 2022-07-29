import '../controller/upcoming_event_controller.dart';
import 'package:get/get.dart';

class UpcomingEventBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => UpcomingEventController());
  }
}
