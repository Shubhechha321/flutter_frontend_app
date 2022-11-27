import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ChatScreen extends StatefulWidget {
  ChatScreen({Key? key}) : super(key: key);

  @override
  ChatScreenState createState() => ChatScreenState();
}

class ChatScreenState extends State<ChatScreen> {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Chat',style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold)),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(
              Icons.chat_bubble_rounded,
              color: Color.fromARGB(255, 5, 69, 78),
              size: 72,
            ),
            Text(
              'No Chats',
              style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold),
            ),
            Text(
              'Your chats will be displayed here',
              style: TextStyle(fontSize: 8),
            ),
          ],
        ),
      )

    );
  }
}
