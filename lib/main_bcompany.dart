import 'package:flavor_app/settings/flavor_config.dart';
import 'package:flutter/material.dart';
import 'main.dart';

void main() async {
  FlavorConfig(
      bprimaryColor: Colors.red,
      companyName: "B COMPANY",
      flavor: Flavor.ACOMPANY,
      logo: "assets/img/bcompany/logo.png");
  runApp(const MyApp());
}
