import 'package:flutter/material.dart';

class AppSpace {
  AppSpace._init();
  static AppSpace? _instance;
  // ignore: prefer_constructors_over_static_methods
  static AppSpace get instance {
    _instance ??= AppSpace._init();
    return _instance!;
  }

  /// Spaces Height
  final sized10 = const SizedBox(height: 10);
  final sized15 = const SizedBox(height: 15);
  final sized17 = const SizedBox(height: 17);
  final sized20 = const SizedBox(height: 20);
  final sized23 = const SizedBox(height: 23);
  final sized24 = const SizedBox(height: 24);
  final sized25 = const SizedBox(height: 25);
  final sized30 = const SizedBox(height: 30);
  final sized35 = const SizedBox(height: 35);
  final sized40 = const SizedBox(height: 40);
  final sized45 = const SizedBox(height: 45);
  final sized47 = const SizedBox(height: 47);
  final sized50 = const SizedBox(height: 50);
  final sized55 = const SizedBox(height: 55);
  final sized60 = const SizedBox(height: 60);
  final sized65 = const SizedBox(height: 65);
  final sized70 = const SizedBox(height: 70);
  final sized75 = const SizedBox(height: 75);
  final sized80 = const SizedBox(height: 80);
  final sized85 = const SizedBox(height: 85);
  final sized90 = const SizedBox(height: 90);
  final sized95 = const SizedBox(height: 95);
  final sized107 = const SizedBox(height: 107);

  /// Spaces Width
  final sizedW10 = const SizedBox(width: 10);
  final sizedW15 = const SizedBox(width: 15);
  final sizedW20 = const SizedBox(width: 20);
  final sizedW25 = const SizedBox(width: 25);
  final sizedW30 = const SizedBox(width: 30);
  final sizedW35 = const SizedBox(width: 35);
  final sizedW40 = const SizedBox(width: 40);
  final sizedW45 = const SizedBox(width: 45);
  final sizedW50 = const SizedBox(width: 50);
  final sizedW55 = const SizedBox(width: 55);
  final sizedW60 = const SizedBox(width: 60);
  final sizedW65 = const SizedBox(width: 65);
  final sizedW70 = const SizedBox(width: 70);
  final sizedW75 = const SizedBox(width: 75);
  final sizedW80 = const SizedBox(width: 80);
  final sizedW85 = const SizedBox(width: 85);
  final sizedW90 = const SizedBox(width: 90);
  final sizedW95 = const SizedBox(width: 95);

  //HomePage // BookCard
  final sized2 = const SizedBox(height: 2);
  final sizedW5 = const SizedBox(width: 5);
}
