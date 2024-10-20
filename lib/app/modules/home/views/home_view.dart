//La ilaha illa anta subhanaka inni kuntu minaz-zalimin.
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';

import '../../../data/constants/color.dart';
import '../../../data/widgets/text_widget.dart';
import '../../../routes/app_pages.dart';
import '../controllers/home_controller.dart';

class HomeView extends GetView<HomeController> {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                  elevation: 0,
                  backgroundColor: cBlue,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(5),
                  )),
              onPressed: () => Get.toNamed(Routes.faq),
              child: SizedBox(
                width: 80,
                height: 30,
                child: Center(
                  child: Text(
                    "FAQ",
                    textAlign: TextAlign.center,
                    style: GoogleFonts.poppins(
                      color: cWhite,
                      fontSize: 12,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                  elevation: 0,
                  backgroundColor: cBlue,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(5),
                  )),
              onPressed: () => Get.toNamed(Routes.privacy),
              child: const SizedBox(
                width: 80,
                height: 30,
                child: Center(
                  child: TextWidget(
                    title: "PRIVACY",
                    color: cWhite,
                    weight: FontWeight.bold,
                    size: 12,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
