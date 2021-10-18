import 'package:flutter/material.dart';
import 'package:shop_app/core/themes.dart';
import 'package:shop_app/screens/product_screen.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: themes(),
      home: ProductOverviewScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}
