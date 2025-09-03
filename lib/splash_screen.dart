import 'package:flutter/material.dart';
import 'dart:async';
import 'package:app/main.dart'; // Assuming your main screen is in main.dart
import 'package:app/theme.dart';

class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    Timer(
      Duration(seconds: 3),
      () => Navigator.of(context).pushReplacement(
        MaterialPageRoute(builder: (BuildContext context) => MyHomePage(title: 'Listonic')),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppTheme.darkTheme.scaffoldBackgroundColor,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Image.asset('assets/images/gigi.png'),
            SizedBox(height: 20),
            Text(
              'Listonic',
              style: AppTheme.darkTheme.textTheme.headlineMedium,
            ),
          ],
        ),
      ),
    );
  }
}
