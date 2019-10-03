import 'package:flutter/material.dart';

class Table extends StatelessWidget {
  final String title;
  final Widget body;

  Table(this.title, this.body);

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: EdgeInsets.all(5),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(20),
      ),
      child: ListTile(
        contentPadding: EdgeInsets.fromLTRB(5, 15, 5, 0),
        title: Text(this.title, textAlign: TextAlign.center,),
        subtitle: this.body
      ),
    );
  }
}

