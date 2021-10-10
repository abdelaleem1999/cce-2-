import 'package:flutter/material.dart';

class bar extends StatelessWidget {
  late final String TextBar;
  bar(this.TextBar);

  @override
  Widget build(BuildContext context) {
    return
        AppBar(
          backgroundColor: Colors.white,
          elevation: 0.0,
          title: Padding(
            padding: const EdgeInsets.only(right: 40.0),
            child: Center(child: Text(TextBar)),
          ),


    );



  }
}
