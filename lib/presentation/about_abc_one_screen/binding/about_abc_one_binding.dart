import '../controller/about_abc_one_controller.dart';
import 'package:get/get.dart';

class AboutAbcOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AboutAbcOneController());
  }
}
