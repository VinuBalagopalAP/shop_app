import 'package:flutter/material.dart';
import 'package:shop_app/screens/product_detail_screen.dart';

Map<String, WidgetBuilder> routes() {
  return {
    ProductDetailScreen.routeName: (ctx) => ProductDetailScreen(),
  };
}
