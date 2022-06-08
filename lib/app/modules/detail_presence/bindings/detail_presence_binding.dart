// Package imports:
import 'package:get/get.dart';

// Project imports:
import '../controllers/detail_presence_controller.dart';

class DetailPresenceBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<DetailPresenceController>(
      () => DetailPresenceController(),
    );
  }
}
