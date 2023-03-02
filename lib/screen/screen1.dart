import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class scrren1 extends StatefulWidget {
  const scrren1({super.key});

  @override
  State<scrren1> createState() => _scrren1State();
}

class _scrren1State extends State<scrren1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("First Screen"),
      ),
      body: Row(children: [Text("data")]),
    );
  }
}
