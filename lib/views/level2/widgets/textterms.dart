import 'package:flutter/material.dart';

class TextTerms extends StatelessWidget {
  late final String term;
      TextTerms(this.term);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 8.0,left: 10),
      child: Container(
      child: Text(term,
          style: TextStyle(
            fontSize: 25,
            fontWeight: FontWeight.bold,


),),
      ),
    );
  }
}
