import 'package:cce/widgets/requirements.dart';
import 'package:flutter/material.dart';

class A123 extends StatelessWidget {
  late final String names;
  A123(this.names);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(  automaticallyImplyLeading: false,
        actions: [
          IconButton(onPressed: ()
          {
            Navigator.pop(context);

          }, icon: Icon(Icons.call_missed_outgoing_rounded),)
        ],

        title:
        Padding(
          padding: const EdgeInsets.only(right: 35.0),
          child: Center(
            child: Text(names,
              style: TextStyle(
                fontSize: 17,
                color: Colors.black,
              ),),
          ),
        ),

        elevation: 0,
        backgroundColor: Colors.black12,
      ),
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 8.0,left:5 ,right:5 ,bottom:12 ),
            child: Text("تترتب علي",
              textAlign: TextAlign.right,
              style: TextStyle(
                fontSize: 22,
                fontWeight: FontWeight.bold,
              ),),
          ),

          Requirements(
              "دوائر كهربية",""
          ),

          Requirements(
              "الكترونيات الجوامد",""
          ),

        ],
      ),
    );
  }
}
