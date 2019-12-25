import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';

class Splash extends StatefulWidget {
  @override
  _LoadingState createState() => _LoadingState();
}

class _LoadingState extends State<Splash> {
  void setupWorldTime(Function function) async {
    Future.delayed(Duration(seconds: 3), () {
      function();
    });
  }

  @override
  void initState() {
    super.initState();
    setupWorldTime(() => {Navigator.pushReplacementNamed(context, '/home')});
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.blue[900],
        body: Center(
            child: SpinKitChasingDots(
          color: Colors.orange,
          size: 50.0,
        )));
  }
}
