import '../controller/abc_logo_controller.dart';
import 'package:get/get.dart';

class AbcLogoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AbcLogoController());
  }
}
