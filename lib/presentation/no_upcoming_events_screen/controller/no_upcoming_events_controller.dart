import '/core/app_export.dart';
import 'package:lakshya/presentation/no_upcoming_events_screen/models/no_upcoming_events_model.dart';

class NoUpcomingEventsController extends GetxController {
  Rx<NoUpcomingEventsModel> noUpcomingEventsModelObj =
      NoUpcomingEventsModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
