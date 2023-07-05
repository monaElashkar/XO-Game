import 'package:flutter/material.dart';
import 'package:xo_code/login_xo.dart';

void main() {
  runApp(const Appscreen());
}

class Appscreen extends StatefulWidget {
  const Appscreen({Key? key}) : super(key: key);

  @override
  State<Appscreen> createState() => _AppscreenState();
}

class _AppscreenState extends State<Appscreen> {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(debugShowCheckedModeBanner: false, home: login());
  }
}
