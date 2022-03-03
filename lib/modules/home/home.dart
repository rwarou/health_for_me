import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:health_for_me/modules/commons/text_style.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: GestureDetector(
          child: Center(
            child: Container(
              child: Text(
                "home",
                style: AppTextStyle.appText(),
              ),
            ),
          ),
          onTap: () {
            Get.back();
          },
        ),
      ),
    );
  }
}
