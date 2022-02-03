import 'package:flavor_app/settings/flavor_variable.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: bprimaryColor,
      appBar: AppBar(
        title: Text(companyName),
      ),
      body: Center(
        child: Image.asset(logo),
      ),
    );
  }
}
