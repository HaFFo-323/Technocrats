import 'dart:html';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:flutter_projects/services/auth2.dart';
import 'package:flutter_projects/screens/login.dart';
import 'package:flutter_projects/services/databaseManager.dart';
import 'package:toast/toast.dart';
import 'package:firebase_core/firebase_core.dart';


  class previous_callout extends StatefulWidget {

  const previous_callout({Key key}) : super(key: key);

  @override
  _previous_calloutState createState() => _previous_calloutState();

  }
class _previous_calloutState extends State<previous_callout> {

  final items = List.generate(2000, (counter) => 'Item: $counter');

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
        backgroundColor: Colors.orange[200],
        title: Text(' Welcome Faithful Customer',
            style: TextStyle(fontWeight: FontWeight.bold)),
        centerTitle: true,
        elevation: 0,
      ),
      body:ListView.builder(
          itemCount: 2,
          itemBuilder: (context,index) {
            return Card(
              child: ListTile(
                onTap: (){},
                title: Text("Callout Reason: Support"),
                subtitle: Text("Technician Name: Ayesha Valli"" Service Date: 15-09-2021"" Reference Number: YSF@453gyjtvf"),
              ),
            );
          }

      ),
    );
  }

}