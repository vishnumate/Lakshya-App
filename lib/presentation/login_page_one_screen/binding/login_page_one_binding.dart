import '../controller/login_page_one_controller.dart';
import 'package:get/get.dart';

class LoginPageOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => LoginPageOneController());
  }
}
