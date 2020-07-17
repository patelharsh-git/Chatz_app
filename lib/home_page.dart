import 'package:chat_app/chat_screen.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Chatz"),
      ),
      body: ChatScreen(),
    );
  }
}
