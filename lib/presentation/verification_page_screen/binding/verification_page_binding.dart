import '../controller/verification_page_controller.dart';
import 'package:get/get.dart';

class VerificationPageBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => VerificationPageController());
  }
}
