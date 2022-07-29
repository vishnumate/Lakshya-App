import '../controller/past_events_page_controller.dart';
import 'package:get/get.dart';

class PastEventsPageBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PastEventsPageController());
  }
}
