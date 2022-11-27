import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  HomeScreen({Key? key}) : super(key: key);

  @override
  HomeScreenState createState() => HomeScreenState();
}

class HomeScreenState extends State<HomeScreen> {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home',style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold)),
        centerTitle: true,
      ),

      body: Container(
        margin: EdgeInsets.all(15),
        child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Card(
                margin: EdgeInsets.only(
                  bottom: 15
                ),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(8.0),
                ),
                elevation: 6,
                color: Color.fromARGB(255, 5, 69, 78),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,

                  children: <Widget>[
                    const ListTile(
                      title: Padding(
                        padding: EdgeInsets.all(5), //apply padding to all four sides
                        child: Text("Book Appointment", style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold, color: Colors.white,)),
                      ),
                      subtitle: Padding(
                        padding: EdgeInsets.only(
                            left: 5
                        ), //apply padding to all four sides
                        child: Text("Quickly Create Files", style: TextStyle(fontSize: 9, fontWeight: FontWeight.bold, color: Colors.white),),
                      ),
                      trailing: Icon(Icons.chat_bubble_rounded, size: 140,),
                    ),
                    Container(
                    ),
                    Container(
                      margin: EdgeInsets.all(20),
                      height: 30,
                      // child: Center(
                      child: ElevatedButton(
                        child: Text('CHAT NOW', style: TextStyle(fontSize: 8.0, fontWeight: FontWeight.w100, color: Color.fromARGB(255, 5, 69, 78),),),
                        style: ElevatedButton.styleFrom(
                          primary: Colors.white,
                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
                        ),
                        onPressed: () {},
                        // ),
                      ),
                    )
                  ],
                ),

              ),
              Text("Daily Questionnaire", style: TextStyle(fontSize: 9, color: Colors.black54, fontWeight: FontWeight.bold), ),
              Card(
                margin: EdgeInsets.only(
                  top: 5
                ),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(8.0),
                ),
                elevation: 6,
                color: Colors.white,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    const ListTile(
                      title: Text("Wound care", style: TextStyle(fontSize: 9, fontWeight: FontWeight.bold)),
                      subtitle: Text("Daily Symptom Check", style: TextStyle(fontSize: 9, fontWeight: FontWeight.w400, color: Colors.black),),
                    ),
                    Container(
                      margin: EdgeInsets.only(
                        right: 10,
                      ),
                      alignment: Alignment.bottomRight,
                      child: Text("Pending", style: TextStyle(fontSize: 9, fontWeight: FontWeight.bold, color: Colors.orange)),
                    ),
                    Container(
                      margin: EdgeInsets.only(
                        left: 10,
                      ),
                      child: Text("Attend Questions: 0/6", style: TextStyle(fontSize: 11, fontWeight: FontWeight.normal, color: Colors.black)),
                    ),
                    Container(
                      margin: EdgeInsets.all(10),
                      height: 42,
                      width: 400,
                      // child: Center(
                      child: ElevatedButton(
                        child: Text('Renew', style: TextStyle(fontSize: 8.0, fontWeight: FontWeight.bold,),),
                        style: ElevatedButton.styleFrom(
                          primary: Color.fromARGB(255, 5, 69, 78),
                          padding: EdgeInsets.all(10),
                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
                        ),
                        onPressed: () {},
                        // ),
                      ),
                    )
                  ],
                ),

              ),

            ]
        ),
      )

    );
  }
}