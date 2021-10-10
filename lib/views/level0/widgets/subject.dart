import 'package:flutter/material.dart';

class subjectContainer extends StatelessWidget {
  late final String subject;
  subjectContainer(this.subject);
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(

        height: 35,
        width: 400,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(40),
          boxShadow: [BoxShadow(color: Colors.orange, blurRadius: 5)],
          color: Colors.white,
        ),
        child: Padding(
          padding: const EdgeInsets.only(top: 8.0,right: 12),
          child: Text(subject,
            textAlign: TextAlign.end,
            style: TextStyle(
              fontWeight: FontWeight.bold,
              color: Colors.brown,

            ),),
        ),
      ),
    );
  }
}
