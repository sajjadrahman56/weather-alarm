import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

import '../services/careful232.dart';
import 'package:get/get.dart';

class CarefullRulesPage extends StatefulWidget {
  const CarefullRulesPage({super.key});

  @override
  State<CarefullRulesPage> createState() => _CarefullRulesPageState();
}

class _CarefullRulesPageState extends State<CarefullRulesPage> {
  dynamic data = Get.arguments;
  var a, b;
  Widget select() {
    setState(() {
      if (data >= 200 && data <= 232) {
        a = SafeArea(
            child: Scaffold(
          body: imageViewWidge(),
        ));
      } else if (data == 800) {
        a = SafeArea(
            child: Scaffold(
          body: imageViewWidge(), //fix it soon
        ));
      }
    });
    return Container();
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      body: imageViewWidge(),
    ));
  }
}

Widget imageViewWidge() {
  return Center();
}
