import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:shop_app/core/themes/themes.dart';
import 'package:shop_app/routes/routes.dart';
import 'core/providers/products_provider.dart';
import 'package:shop_app/screens/product_screen.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (ctx) => Products(),
      child: MaterialApp(
        theme: themes(),
        home: ProductOverviewScreen(),
        debugShowCheckedModeBanner: false,
        routes: routes(),
      ),
    );
  }
}
