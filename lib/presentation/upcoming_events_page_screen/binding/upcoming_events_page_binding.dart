import '../controller/upcoming_events_page_controller.dart';
import 'package:get/get.dart';

class UpcomingEventsPageBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => UpcomingEventsPageController());
  }
}
