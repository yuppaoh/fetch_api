import 'package:flutter/material.dart';

class Scanner extends StatelessWidget {
  const Scanner({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Scan'),
      ),
      body: Container(
        child: Text('scanner'),
      ),
    );
  }
}