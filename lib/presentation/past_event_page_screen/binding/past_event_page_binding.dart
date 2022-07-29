import '../controller/past_event_page_controller.dart';
import 'package:get/get.dart';

class PastEventPageBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PastEventPageController());
  }
}
