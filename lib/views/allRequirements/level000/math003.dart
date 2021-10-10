import 'package:cce/widgets/requirements.dart';
import 'package:flutter/material.dart';

class math003 extends StatefulWidget {
  late final String names;
  math003(this.names);

  @override
  _math003State createState() => _math003State();
}

class _math003State extends State<math003> {
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
            child: Text(widget.names,
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
            child: Text("يجب عليك تجاوز : ",
              textAlign: TextAlign.right,
              style: TextStyle(
                fontSize: 22,
                fontWeight: FontWeight.bold,
              ),),
          ),

          Requirements(
            "تفاضل وتكامل 1","MATH 001"
          ),
        ],
      ),
    );
  }
}
