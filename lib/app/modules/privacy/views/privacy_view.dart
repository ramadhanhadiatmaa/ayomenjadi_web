//La ilaha illa anta subhanaka inni kuntu minaz-zalimin.
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../../data/constants/color.dart';
import '../../../data/constants/string.dart';
import '../../../data/widgets/text_widget.dart';
import '../controllers/privacy_controller.dart';

class PrivacyView extends GetView<PrivacyController> {
  const PrivacyView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: cBlue,
          title: const TextWidget(
            title: "PRIVACY POLICY",
            color: cWhite,
            size: 12,
            weight: FontWeight.bold,
          ),
          centerTitle: true,
          automaticallyImplyLeading: false),
      body: Padding(
        padding: const EdgeInsets.all(25.0),
        child: ListView(
          children: const [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                TextWidget(
                  title: "Pemberitahuan Privasi Aplikasi Ayo Menjadi",
                  color: cBlack,
                  size: 14,
                  weight: FontWeight.bold,
                ),
                SizedBox(
                  height: 10,
                ),
                TextWidget(
                  title: "Pendahuluan",
                  color: cBlack,
                  size: 12,
                  weight: FontWeight.w600,
                ),
                SizedBox(
                  height: 5,
                ),
                TextWidget(
                  title: text1,
                  color: cBlack,
                  size: 10,
                  weight: FontWeight.w300,
                ),
                SizedBox(
                  height: 5,
                ),
                TextWidget(
                  title: "Informasi yang Kami Kumpulkan",
                  color: cBlack,
                  size: 12,
                  weight: FontWeight.w600,
                ),
                SizedBox(
                  height: 5,
                ),
                TextWidget(
                  title: text2,
                  color: cBlack,
                  size: 10,
                  weight: FontWeight.w300,
                ),
                SizedBox(
                  height: 5,
                ),
                TextWidget(
                  title: "Cara Kami Menggunakan Informasi Anda",
                  color: cBlack,
                  size: 12,
                  weight: FontWeight.w600,
                ),
                SizedBox(
                  height: 5,
                ),
                TextWidget(
                  title: text3,
                  color: cBlack,
                  size: 10,
                  weight: FontWeight.w300,
                ),
                SizedBox(
                  height: 5,
                ),
                TextWidget(
                  title: "Pembagian Informasi Anda",
                  color: cBlack,
                  size: 12,
                  weight: FontWeight.w600,
                ),
                SizedBox(
                  height: 5,
                ),
                TextWidget(
                  title: text4,
                  color: cBlack,
                  size: 10,
                  weight: FontWeight.w300,
                ),
                SizedBox(
                  height: 5,
                ),
                TextWidget(
                  title: "Keamanan Informasi",
                  color: cBlack,
                  size: 12,
                  weight: FontWeight.w600,
                ),
                SizedBox(
                  height: 5,
                ),
                TextWidget(
                  title:
                      'Kami menerapkan langkah-langkah keamanan yang wajar untuk melindungi informasi pribadi Anda dari akses, penggunaan, pengungkapan, perubahan, atau penghancuran yang tidak sah.',
                  color: cBlack,
                  size: 10,
                  weight: FontWeight.w300,
                ),
                SizedBox(
                  height: 5,
                ),
                TextWidget(
                  title: "Hak-Hak Anda",
                  color: cBlack,
                  size: 12,
                  weight: FontWeight.w600,
                ),
                SizedBox(
                  height: 5,
                ),
                TextWidget(
                  title: text5,
                  color: cBlack,
                  size: 10,
                  weight: FontWeight.w300,
                ),
                SizedBox(
                  height: 5,
                ),
                TextWidget(
                  title: "Perubahan pada Pemberitahuan Privasi ini",
                  color: cBlack,
                  size: 12,
                  weight: FontWeight.w600,
                ),
                SizedBox(
                  height: 5,
                ),
                TextWidget(
                  title:
                      'Kami dapat memperbarui Pemberitahuan Privasi ini dari waktu ke waktu. Perubahan akan diposting di Aplikasi dan Anda disarankan untuk meninjaunya secara berkala.',
                  color: cBlack,
                  size: 10,
                  weight: FontWeight.w300,
                ),
                SizedBox(
                  height: 5,
                ),
                TextWidget(
                  title: "Hubungi Kami",
                  color: cBlack,
                  size: 12,
                  weight: FontWeight.w600,
                ),
                SizedBox(
                  height: 5,
                ),
                TextWidget(
                  title:
                      'Jika Anda memiliki pertanyaan tentang Pemberitahuan Privasi ini, silakan hubungi kami di infocpns@ayomenjadi.com.',
                  color: cBlack,
                  size: 10,
                  weight: FontWeight.w300,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
