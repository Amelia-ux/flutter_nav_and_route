import 'package:flutter/material.dart';
import 'package:flutter_nav_and_route/pages/home_page.dart';
import 'package:flutter_nav_and_route/pages/item_page.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: '/',
    routes: {
      '/': (context) => HomePage(),
      '/item': (context) => const ItemPage(),
    },
  ));
}
