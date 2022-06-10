import 'package:flutter/material.dart';
import 'package:dentech/screens/dentech_home.dart';


void main() => runApp(const DentechApp());

class DentechApp extends StatelessWidget {
  const DentechApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    const String appName = 'Dentech';
    return const MaterialApp(
      title: appName,
      home: DentechHome(),
    );
  }
}
