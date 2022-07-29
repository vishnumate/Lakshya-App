import '../controller/notificationpage_controller.dart';
import 'package:get/get.dart';

class NotificationpageBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => NotificationpageController());
  }
}
