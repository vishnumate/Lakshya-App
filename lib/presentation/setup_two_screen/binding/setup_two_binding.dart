import '../controller/setup_two_controller.dart';
import 'package:get/get.dart';

class SetupTwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SetupTwoController());
  }
}
