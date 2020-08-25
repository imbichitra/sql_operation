import 'package:flutter/material.dart';
import 'package:sqloperation/screens/note_detail.dart';
import 'package:sqloperation/screens/note_list.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'NoteKeeper',
      theme: ThemeData(
        primarySwatch: Colors.deepPurple
      ),
      home: NoteList(),
    );
  }

}