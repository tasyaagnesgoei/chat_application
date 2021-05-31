import 'package:flutter/material.dart';
import 'package:chat_us/pages/get_started_page.dart';

void main() => runApp(ChatUs());

class ChatUs extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: GetStartedPages(),
    );
  }
}
