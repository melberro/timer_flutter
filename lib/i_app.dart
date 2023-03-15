import 'package:flutter/material.dart';
import 'package:timer_flutter/i_home.dart';


class IApp extends StatelessWidget {
  const IApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: IHome(),
    );
  }
}
