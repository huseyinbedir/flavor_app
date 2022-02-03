import 'package:flavor_app/page/home_page.dart';
import 'package:flavor_app/settings/flavor_variable.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: companyName,
      home: const HomePage(),
    );
  }
}
