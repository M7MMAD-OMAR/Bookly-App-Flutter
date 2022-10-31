import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'constants.dart';
import 'features/splash/views/home_page.dart';

void main() {
  runApp(const BookApp());
}

class BookApp extends StatelessWidget {
  const BookApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData().copyWith(scaffoldBackgroundColor: primaryColor),
      home: HomePage(),
    );
  }
}

