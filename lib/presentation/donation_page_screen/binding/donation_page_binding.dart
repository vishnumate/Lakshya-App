import '../controller/donation_page_controller.dart';
import 'package:get/get.dart';

class DonationPageBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DonationPageController());
  }
}
