import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class PlansScreen extends StatefulWidget {
  PlansScreen({Key? key}) : super(key: key);

  @override
  PlansScreenState createState() => PlansScreenState();
}

class PlansScreenState extends State<PlansScreen> {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Subscribed Plan',style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold)),
        centerTitle: true,
      ),
      body: Container(
        margin: EdgeInsets.all(10),
        height: 160,
        child:
          Card(
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
                    title: Text("Premium Health Care Plan", style: TextStyle(fontSize: 9, fontWeight: FontWeight.bold)),
                    subtitle: Text("Expired on 27 Nov, 2022", style: TextStyle(fontSize: 9, fontWeight: FontWeight.bold, color: Colors.redAccent),),
                  ),
                  Container(
                    margin: EdgeInsets.only(
                      right: 10,
                    ),
                    alignment: Alignment.bottomRight,
                    child: Text("₹ 1499", style: TextStyle(fontSize: 9, fontWeight: FontWeight.bold)),
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

      ),

    );
  }
}