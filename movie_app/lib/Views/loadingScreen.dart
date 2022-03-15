import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';

class LoadingScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[800],
      appBar: AppBar(
        backgroundColor: Colors.grey[900],
        title: Text('Details'),
        centerTitle: true,
      ),
      body: Center(
        child: SpinKitCircle(
          color: Colors.white,
          size: 50.0,
        )
      )
    );
  }
}
