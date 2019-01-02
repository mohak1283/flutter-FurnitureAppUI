import 'package:flutter/material.dart';

class FindProductScreen extends StatefulWidget {
  _FindProductScreenState createState() => _FindProductScreenState();
}

class _FindProductScreenState extends State<FindProductScreen> {
  @override
  Widget build(BuildContext context) {
     return Container(
      child: Center(
        child: Text('Find Product Screen', style: TextStyle(
          fontSize: 24.0
        ),),
      ),
    );
  }
}