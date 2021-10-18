import 'package:flutter/material.dart';

class ProductDetailScreen extends StatelessWidget {
  // ignore: prefer_const_constructors_in_immutables, use_key_in_widget_constructors

  // ProductDetailScreen({
  //   required this.title,
  //   this.price,
  // });

  // final String title;
  // final String? price;

  static const routeName = '/product-detail';

  @override
  Widget build(BuildContext context) {
    final productId = ModalRoute.of(context)!.settings.arguments as String;

    return Scaffold(
      appBar: AppBar(
        title: const Text('title'),
      ),
    );
  }
}
