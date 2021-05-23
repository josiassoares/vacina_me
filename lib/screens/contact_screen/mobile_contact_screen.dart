import 'package:flutter/material.dart';
import 'package:vacina_me/core/app_colors.dart';
import 'package:vacina_me/screens/common_components/mobile_page_title.dart';
import 'package:vacina_me/screens/contact_screen/components/mobile_contact_body.dart';

class MobileContactScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;

    return SafeArea(
      child: Scaffold(
        backgroundColor: AppColors.tertiaryColor,
        appBar: AppBar(
          backgroundColor: Colors.white,
          iconTheme: IconThemeData(color: Colors.black),
          centerTitle: true,
          title: MobilePageTitle(),
        ),
        body: MobileContactBody(size: size),
      ),
    );
  }
}
