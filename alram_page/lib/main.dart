import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'main-page/district-profile.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: DistrictGridPage(), // ImageTestBest(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class ImageTestBest extends StatelessWidget {
  const ImageTestBest({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Center(
      child: Image.asset(
        'assets/sajjad34.jpg',
        fit: BoxFit.fitWidth,
        height: 220,
        width: 220,
      ),
    ));
  }
}
