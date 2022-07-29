import '../controller/about_abc_controller.dart';
import 'package:get/get.dart';

class AboutAbcBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AboutAbcController());
  }
}
