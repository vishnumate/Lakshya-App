import '../controller/gallery_one_controller.dart';
import 'package:get/get.dart';

class GalleryOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => GalleryOneController());
  }
}
