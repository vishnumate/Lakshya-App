import '/core/app_export.dart';
import 'package:lakshya/presentation/profile_page_screen/models/profile_page_model.dart';

class ProfilePageController extends GetxController {
  Rx<ProfilePageModel> profilePageModelObj = ProfilePageModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
