import '../controller/past_evnts_page_controller.dart';
import 'package:get/get.dart';

class PastEvntsPageBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PastEvntsPageController());
  }
}
