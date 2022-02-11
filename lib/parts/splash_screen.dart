import 'dart:async';

import 'package:cse_path/components.dart';
import 'package:flutter/material.dart';

import '../layout_page.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Timer(Duration(seconds: 3), ()=>Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>LayoutPage())));
  }
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        decoration: BoxDecoration(
          color: kBackColor,
          image: DecorationImage(
            image: AssetImage('assets/splash2.png')
          )
        ),
      ),
    );
  }
}
