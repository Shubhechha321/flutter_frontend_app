import 'package:file_picker/file_picker.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class DocumentsScreen extends StatefulWidget {
  DocumentsScreen({Key? key}) : super(key: key);

  @override
  DocumentsScreenState createState() => DocumentsScreenState();
}

class DocumentsScreenState extends State<DocumentsScreen> {
  void _pickFile() async {
    final result = await FilePicker.platform.pickFiles(allowMultiple: true);

    // if no file is picked
    if (result == null) return;

    // we get the file from result object
    final file = result.files.first;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Upload Document',style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold)),

        centerTitle: true,
        actions: <Widget>[
          IconButton(
            icon: Icon(
              Icons.attach_file,
              color: Colors.white,
            ),
            onPressed: () {
              _pickFile();
            },
          )
        ],
      ),
      body: Center(

      ),

    );
  }
}