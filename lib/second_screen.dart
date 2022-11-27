import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_app/chat.dart';
import 'package:flutter_app/documents.dart';
import 'package:flutter_app/home.dart';
import 'package:flutter_app/main.dart';
import 'package:flutter_app/plans.dart';
import 'package:flutter_app/settings.dart';
class SecondScreen extends StatefulWidget {
  SecondScreen({Key? key}) : super(key: key);

  @override
  SecondScreenState createState() => SecondScreenState();
}

class SecondScreenState extends State<SecondScreen> {
  int selectedIndex = 0;
  final widgetOptions = [
    new HomeScreen(),
    new ChatScreen(),
    new PlansScreen(),
    new DocumentsScreen(),
    new SettingsScreen()
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: widgetOptions.elementAt(selectedIndex),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: <BottomNavigationBarItem>[
          BottomNavigationBarItem(icon: Icon(Icons.home), title: Text('Home')),
          BottomNavigationBarItem(icon: Icon(Icons.messenger_outline_outlined), title: Text('Chat')),
          BottomNavigationBarItem(icon: Icon(Icons.filter_frames_sharp), title: Text('Plans')),
          BottomNavigationBarItem(icon: Icon(Icons.upload_rounded), title: Text('Document')),
          BottomNavigationBarItem(icon: Icon(Icons.settings), title: Text('Settings')),
        ],
        currentIndex: selectedIndex,
        selectedItemColor: Color.fromARGB(255, 5, 69, 78),
        onTap: onItemTapped,
        unselectedItemColor: Colors.grey,
        elevation: 0,
        selectedFontSize: 8,
        unselectedFontSize: 8,
        type: BottomNavigationBarType.fixed,
      ),
    );
  }

  void onItemTapped(int index) {
    setState(() {
      selectedIndex = index;
    });
  }
}