import '../controller/tree_plantation_page_controller.dart';
import 'package:get/get.dart';

class TreePlantationPageBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => TreePlantationPageController());
  }
}
