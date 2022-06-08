// Package imports:
import 'package:get/get.dart';

// Project imports:
import '../controllers/all_presence_controller.dart';

class AllPresenceBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<AllPresenceController>(
      () => AllPresenceController(),
    );
  }
}
