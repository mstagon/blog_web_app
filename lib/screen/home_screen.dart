import 'package:flutter/material.dart';
class HomeScreen extends StatelessWidget{
  const HomeScreen({Key? key}) : super(key : key);
  @override
  Widget build(BuildContext context){
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.orange,
          title: Text('SMART MOBILE PROG'),
          centerTitle: true,
        ),
        body: Center(
            child: Text(
              'WebView 올 자리',
              style: TextStyle(
                fontSize: 36,
                color: Colors.purple,
              ),
            )
        )
    );
  }
}