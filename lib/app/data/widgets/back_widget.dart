import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../constants/color.dart';

class BackWidget extends StatelessWidget {
  const BackWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return IconButton(
      icon: const Icon(Icons.arrow_back_rounded),
      color: cWhite,
      onPressed: () => Get.back(),
    );
  }
}