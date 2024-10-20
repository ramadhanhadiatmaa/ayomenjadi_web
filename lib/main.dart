//La ilaha illa anta subhanaka inni kuntu minaz-zalimin
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:get/get.dart';
import 'app/routes/app_pages.dart';

void main() async {
  SystemChrome.setSystemUIOverlayStyle(const SystemUiOverlayStyle(
    statusBarColor: Colors.transparent, // Set status bar color
    statusBarIconBrightness: Brightness.dark, // Set status bar icons' color
  ));

  runApp(GetMaterialApp(
    title: "AYO MENJADI WEB",
    debugShowCheckedModeBanner: false,
    initialRoute: Routes.home,
    getPages: AppPages.routes,
    defaultTransition: Transition.noTransition,
  ));
}
