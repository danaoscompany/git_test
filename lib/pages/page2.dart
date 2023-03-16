import 'package:flutter/material.dart';

class Page2 extends StatefulWidget {

  @override
  State<Page2> createState() => Page2State();
}

class Page2State extends State<Page2> {

  void initState() {
    super.initState();
    WidgetsBinding.instance.addPostFrameCallback((_) {
    });
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: Colors.white,
            body: Container(child: Text("This is page 2"))
        )
    );
  }
}