//La ilaha illa anta subhanaka inni kuntu minaz-zalimin.
import 'package:get/get.dart';

import '../controllers/faq_controller.dart';

class FaqBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<FaqController>(
      () => FaqController(),
    );
  }
}
