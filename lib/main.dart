import 'package:flutter/material.dart';
import 'package:notes_com/screen/homepage.dart';

void main() {
  runApp(NotesNepal());
}

class NotesNepal extends StatelessWidget {
  const NotesNepal({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}
