import 'package:flutter/material.dart';

class TextTerms extends StatelessWidget {
  late final String term;
      TextTerms(this.term);

  @override
  Widget build(BuildContext context) {
    return
       Container(
      child: Text(term,
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold,


),),

    );
  }
}
