import 'package:flutter/material.dart';

class Page1 extends StatefulWidget {

  @override
  State<Page1> createState() => Page1State();
}

class Page1State extends State<Page1> {

  void initState() {
    super.initState();
    WidgetsBinding.instance.addPostFrameCallback((_) {
    });
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: Colors.red,
            body: Container(child: Text("This is modified page 1"))
        )
    );
  }
}