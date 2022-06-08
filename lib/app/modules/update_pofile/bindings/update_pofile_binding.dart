// Package imports:
import 'package:get/get.dart';

// Project imports:
import '../controllers/update_pofile_controller.dart';

class UpdatePofileBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<UpdatePofileController>(
      () => UpdatePofileController(),
    );
  }
}
