import 'package:flutter/material.dart';
import 'ChatScreen.dart';
class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: AppBar(
        title: new Text("Field Connect"),
        elevation: 10.0,
        toolbarOpacity: 10.0,
      ),

      body: new ChatScreen(),
    );
  }
}
