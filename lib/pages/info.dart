import 'package:flutter/material.dart';

class InfoPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('INFO'),
      ),
      body: Center(child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Text('پاتریک ابراهیمی',style: TextStyle(fontSize: 30.0),),
          Text('96210033206003',style: TextStyle(fontSize: 30.0),)
        ],
      ),),
    );
  }
}