import 'package:flutter/material.dart';

class Requirements extends StatelessWidget {
late final String stringRequirements;
late final String codeRequirements;

Requirements(this.stringRequirements,this.codeRequirements);

  @override
  Widget build(BuildContext context) {
    return
      Padding(
        padding: const EdgeInsets.all(12.0),
        child: Container(
          height: 50,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            boxShadow: [BoxShadow(color: Colors.indigoAccent, blurRadius: 2)],
            color: Color(0xfd9db1b6)
          ),

               child: Column(
                 mainAxisAlignment: MainAxisAlignment.center,
                 crossAxisAlignment: CrossAxisAlignment.start,
                 children: [
                   Padding(
                     padding: const EdgeInsets.only(right: 12,left: 12),
                     child: Text(stringRequirements),
                   ),
                 ],
               ),


          ) ,


      );

  }
}
