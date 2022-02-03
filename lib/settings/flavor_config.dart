import 'package:flutter/material.dart';

enum Flavor {
  // ignore: constant_identifier_names
  ACOMPANY,
  // ignore: constant_identifier_names
  BCOMPANY,
}

class FlavorValues {
  FlavorValues({required this.baseUrl});
  final String baseUrl;
  //Add other flavor specific values, e.g database name
}

class FlavorConfig {
  final Flavor flavor;
  static FlavorConfig? _instance;
  final String companyName;
  final String logo;
  Color bprimaryColor;

  factory FlavorConfig({
    required Flavor flavor,
    required String companyName,
    required String logo,
    required Color bprimaryColor,
  }) {
    _instance ??=
        FlavorConfig._internal(flavor, companyName, bprimaryColor, logo);
    return _instance!;
  }

  // ignore: unused_element
  FlavorConfig._internal(
      this.flavor, this.companyName, this.bprimaryColor, this.logo);
  static FlavorConfig get instance {
    return _instance!;
  }

  static bool isProduction() => _instance!.flavor == Flavor.ACOMPANY;
  static bool isProduction2() => _instance!.flavor == Flavor.BCOMPANY;
}
