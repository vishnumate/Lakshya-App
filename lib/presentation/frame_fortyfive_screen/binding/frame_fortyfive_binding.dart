import '../controller/frame_fortyfive_controller.dart';
import 'package:get/get.dart';

class FrameFortyfiveBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => FrameFortyfiveController());
  }
}
