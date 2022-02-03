import 'package:flavor_app/settings/flavor_config.dart';
import 'package:flutter/material.dart';
import 'main.dart';

void main() async {
  FlavorConfig(
      bprimaryColor: Colors.blue,
      companyName: "A COMPANY",
      flavor: Flavor.ACOMPANY,
      logo: "assets/img/acompany/logo.png");
  runApp(const MyApp());
}
