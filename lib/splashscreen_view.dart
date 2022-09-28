import 'package:flutter/material.dart';
import 'package:covid19/homepage.dart';
import 'dart:async';

class SplashScreenPage extends StatefulWidget {
  @override
  _SplashScreenPageState createState() => _SplashScreenPageState();
}

class _SplashScreenPageState extends State<SplashScreenPage> {

  @override
  void initState() {
    super.initState();
    startSplashScreen();
  }

  startSplashScreen() async {
    var duration = const Duration(seconds: 5);
    return Timer(duration, () {
      Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (_) {
        return HomePage();
      }),
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.purple,
      body: Container(
        decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage(
            'assets/images/bg1.png'),
            fit: BoxFit.cover
        )
        ),
        child: Center(
        child: Image.asset(
          'assets/images/logo.png',
          width: MediaQuery
              .of(context)
              .size
              .width * .5,
        ),
        ),
      ),
    );
  }
}
