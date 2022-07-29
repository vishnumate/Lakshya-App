import '../controller/past_event_info_controller.dart';
import 'package:get/get.dart';

class PastEventInfoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PastEventInfoController());
  }
}
