//La ilaha illa anta subhanaka inni kuntu minaz-zalimin.
import 'package:get/get.dart';

import '../controllers/privacy_controller.dart';

class PrivacyBinding extends Bindings{
  @override
  void dependencies() {
    Get.lazyPut<PrivacyController>(
      () => PrivacyController(),
    );
  }
}