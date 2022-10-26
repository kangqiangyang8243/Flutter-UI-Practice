import 'package:flutter/material.dart';
import 'package:practice/home_page.dart';
import 'package:practice/screens/BottomSheet_page.dart';
import 'package:practice/screens/Checkbox_Page.dart';
import 'package:practice/screens/ListView.dart';
import 'package:practice/screens/SwiperPicture.dart';
import 'package:practice/screens/switchBtn.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const BottomSheetPage(),
    );
  }
}
