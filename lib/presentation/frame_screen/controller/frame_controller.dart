import '/core/app_export.dart';
import 'package:lakshya/presentation/frame_screen/models/frame_model.dart';

class FrameController extends GetxController {
  Rx<FrameModel> frameModelObj = FrameModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
