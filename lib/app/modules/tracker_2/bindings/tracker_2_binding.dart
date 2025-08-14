import 'package:get/get.dart';

import '../controllers/tracker_2_controller.dart';

class Tracker2Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<Tracker2Controller>(
      () => Tracker2Controller(),
    );
  }
}
