import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:health_for_me/modules/commons/app_text.dart';

class Splash extends StatelessWidget {
  const Splash({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              const Icon(
                Icons.health_and_safety,
                color: Colors.white,
                size: 100,
              ),
              Container(
                height: 10,
              ),
              AppText.appText("HEALTH FOR ME"),
            ],
          ),
        ),
      ),
    );
  }
}
