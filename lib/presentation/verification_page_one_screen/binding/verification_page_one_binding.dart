import '../controller/verification_page_one_controller.dart';
import 'package:get/get.dart';

class VerificationPageOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => VerificationPageOneController());
  }
}
