//La ilaha illa anta subhanaka inni kuntu minaz-zalimin.
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:myapp/app/data/constants/color.dart';
import 'package:myapp/app/data/widgets/text_widget.dart';

import '../../../data/widgets/back_widget.dart';
import '../controllers/faq_controller.dart';

class FaqView extends GetView<FaqController> {
  const FaqView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: cBlue,
        title: const TextWidget(title: "FAQ", color: cWhite, size: 12, weight: FontWeight.bold,),
        leading: const BackWidget(),
      ),
    );
  }
}


