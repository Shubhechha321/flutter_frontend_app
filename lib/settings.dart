import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SettingsScreen extends StatefulWidget {
  SettingsScreen({Key? key}) : super(key: key);

  @override
  SettingsScreenState createState() => SettingsScreenState();
}

class SettingsScreenState extends State<SettingsScreen> {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Setting',
            style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold)),
        centerTitle: true,
      ),
      body: Container(
        padding: EdgeInsets.only(left: 16, top: 25, right: 16),
        child: ListView(
          children: [
            ListTile(
              dense:true,
              contentPadding: EdgeInsets.only(left: 0.0, right: 0.0, bottom: 20),
              leading: CircleAvatar(
                radius: 60,
                backgroundColor: Colors.black54,
                child: Icon(Icons.person, color: Colors.white, size: 40,),
              ),
              title: Text(
                "Sign In",
                style: TextStyle(fontSize: 10, fontWeight: FontWeight.normal),
              ),
              subtitle: Text(
                "Profile",
                style: TextStyle(fontSize: 10, fontWeight: FontWeight.normal),
              ),
            ),
            Text(
              "Account",
              style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold),
            ),
            Divider(
              height: 15,
              thickness: 2,
            ),
            ListTile(
              dense:true,
              contentPadding: EdgeInsets.only(left: 0.0, right: 0.0, top: 0.0, bottom: 0.0),
              title: Text(
                "Account Setting",
                style: TextStyle(fontSize: 10, fontWeight: FontWeight.w600),
              ),
              trailing: Icon(Icons.arrow_forward_ios),
            ),
            ListTile(
              dense:true,
              contentPadding: EdgeInsets.only(left: 0.0, right: 0.0, top: 0.0, bottom: 5.0),
              title: Text(
                "My Subscription",
                style: TextStyle(fontSize: 10, fontWeight: FontWeight.w600),
              ),
              trailing: Icon(Icons.arrow_forward_ios),
            ),
            Text(
              "Others",
              style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold),
            ),
            Divider(
              height: 15,
              thickness: 2,
            ),
            ListTile(
              dense:true,
              contentPadding: EdgeInsets.only(left: 0.0, right: 0.0, top: 0.0, bottom: 0.0),
              title: Text(
                "Departments",
                style: TextStyle(fontSize: 10, fontWeight: FontWeight.w600),
              ),
              trailing: Icon(Icons.arrow_forward_ios),
            ),
            ListTile(
              dense:true,
              contentPadding: EdgeInsets.only(left: 0.0, right: 0.0, top: 0.0, bottom: 0.0),
              title: Text(
                "Facilities",
                style: TextStyle(fontSize: 10, fontWeight: FontWeight.w600),
              ),
              trailing: Icon(Icons.arrow_forward_ios),
            ),
            ListTile(
              dense:true,
              contentPadding: EdgeInsets.only(left: 0.0, right: 0.0, top: 0.0, bottom: 0.0),
              title: Text(
                "Gallery",
                style: TextStyle(fontSize: 10, fontWeight: FontWeight.w600),
              ),
              trailing: Icon(Icons.arrow_forward_ios),
            ),
            Text(
              "About Us",
              style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold),
            ),
            Divider(
              height: 15,
              thickness: 2,
            ),
            ListTile(
              dense:true,
              contentPadding: EdgeInsets.only(left: 0.0, right: 0.0, top: 0.0, bottom: 0.0),
              title: Text(
                "About Us",
                style: TextStyle(fontSize: 10, fontWeight: FontWeight.w600),
              ),
              trailing: Icon(Icons.arrow_forward_ios),
            ),
            ListTile(
              dense:true,
              contentPadding: EdgeInsets.only(left: 0.0, right: 0.0, top: 0.0, bottom: 0.0),
              title: Text(
                "Contact Us",
                style: TextStyle(fontSize: 10, fontWeight: FontWeight.w600),
              ),
              trailing: Icon(Icons.arrow_forward_ios),
            ),
            ListTile(
              dense:true,
              contentPadding: EdgeInsets.only(left: 0.0, right: 0.0, top: 0.0, bottom: 0.0),
              title: Text(
                "Privacy Policy",
                style: TextStyle(fontSize: 10, fontWeight: FontWeight.w600),
              ),
              trailing: Icon(Icons.arrow_forward_ios),
            ),
            ListTile(
              dense:true,
              contentPadding: EdgeInsets.only(left: 0.0, right: 0.0, top: 0.0, bottom: 0.0),
              title: Text(
                "Term & Condition",
                style: TextStyle(fontSize: 10, fontWeight: FontWeight.w600),
              ),
              trailing: Icon(Icons.arrow_forward_ios),
            ),
          ],
        ),

      ),
    );
  }
}