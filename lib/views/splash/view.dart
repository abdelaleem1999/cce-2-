import 'dart:async';

import 'package:cce/views/home0/view.dart';
import 'package:flutter/material.dart';

class SplashView extends StatefulWidget {
  @override
  _SplashViewState createState() => _SplashViewState();
}

class _SplashViewState extends State<SplashView> {
  @override
  void initState() {
    Timer(Duration(seconds: 5), () {
      Navigator.pushReplacement(
          context,
          //
          //git remote -v     git remote add origin https://github.com/abdelaleem1999/cce.git git branch -M main
          //git push -u origin main git add .    push -u origin main
          MaterialPageRoute(
            builder: (context) => HomeView0(),
          ));
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:Colors.white,
      // Color(0xf5f6f6),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [

         Image.asset(
        "assets/images/FB_IMG_1631522477727.jpg"),

            Text("powered by A.Abdelaleem",
            style: TextStyle(
              fontSize: 10,
              fontWeight: FontWeight.bold
            ),)
          ],
        ),
      )



    );
  }
}
// Icon(
// Icons.personal_video_sharp,
// size: 300,
// color: Colors.blue,
// ),
