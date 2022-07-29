import '../controller/setup_controller.dart';
import 'package:get/get.dart';

class SetupBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SetupController());
  }
}
