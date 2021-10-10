import 'package:flutter/material.dart';

class Textbutton extends StatelessWidget {
  late final String Level;
  late final Color _colors;
  Textbutton(this.Level,this._colors);
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(25),
      child: Container(
        height: 70,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(40),
          boxShadow: [BoxShadow(color: Colors.orange, blurRadius: 5)],
          color: _colors,
        ),
        child: Center(child: Text(Level,
        style: TextStyle(
          fontWeight: FontWeight.bold,
              color: Colors.white,
        ),)),
      ),
    );
  }
}
