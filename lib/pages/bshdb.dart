import 'package:chat_us/widgets/message_list.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Color(0xff252836),
          body: SingleChildScrollView(
            child: Padding(
              padding: const EdgeInsets.only(top: 30, right: 25, left: 25),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Image.asset(
                        'assets/header_profile.png',
                        width: 40,
                        height: 40,
                      ),
                      SizedBox(
                        width: 300,
                      ),
                      Image.asset(
                        'assets/line.png',
                        width: 18,
                        height: 14,
                      ),
                    ],
                  ),
                  SizedBox(height: 30),
                  Row(
                    children: [
                      Text(
                        'Online',
                        style: GoogleFonts.poppins(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                      SizedBox(
                        width: 275,
                      ),
                      Image.asset(
                        'assets/four.png',
                        width: 20,
                        height: 20,
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: [
                      Image.asset(
                        'assets/add_status.png',
                        width: 50,
                        height: 58,
                      ),
                      SizedBox(
                        width: 25,
                      ),
                      Image.asset(
                        'assets/person_one.png',
                        width: 50,
                        height: 50,
                      ),
                      SizedBox(
                        width: 25,
                      ),
                      Image.asset(
                        'assets/person_two.png',
                        width: 50,
                        height: 58,
                      ),
                      SizedBox(
                        width: 25,
                      ),
                      Image.asset(
                        'assets/person_three.png',
                        width: 50,
                        height: 58,
                      ),
                      SizedBox(
                        width: 25,
                      ),
                      Image.asset(
                        'assets/person_four.png',
                        width: 50,
                        height: 58,
                      ),
                    ],
                  ),
                  SizedBox(height: 22),
                  Row(
                    children: [
                      Text(
                        'Messages',
                        style: GoogleFonts.poppins(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                      SizedBox(
                        width: 230,
                      ),
                      Image.asset(
                        'assets/search.png',
                        width: 20,
                        height: 20,
                      ),
                    ],
                  ),
                  SizedBox(height: 20),
                  MessageList(
                    imageUrl: 'assets/messages_one.png',
                    name: 'Keazia De Rezia',
                    text: 'Sent a Photo',
                    time: 'Now',
                  ),
                  MessageList(
                    imageUrl: 'assets/messages_two.png',
                    name: 'Peter Park',
                    text: 'Oke, sure',
                    time: '11:2 PM',
                  ),
                  MessageList(
                    imageUrl: 'assets/messages_three.png',
                    name: 'Loila Bae',
                    text: "Don't forget group as...",
                    time: '10:6 PM',
                  ),
                  MessageList(
                    imageUrl: 'assets/messages_four.png',
                    name: 'Ben Markz',
                    text: 'Check you Email!',
                    time: '9:11 PM',
                  ),
                  MessageList(
                    imageUrl: 'assets/messages_five.png',
                    name: 'Alice March',
                    text: 'No. Sorry',
                    time: 'Yesterday',
                  ),
                  MessageList(
                    imageUrl: 'assets/messages_six.png',
                    name: 'Josh George',
                    text: 'Sent Sticker',
                    time: 'Yesterday',
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
