import '../controller/no_upcoming_events_controller.dart';
import 'package:get/get.dart';

class NoUpcomingEventsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => NoUpcomingEventsController());
  }
}
