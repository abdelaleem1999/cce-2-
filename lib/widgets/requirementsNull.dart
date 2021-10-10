import 'package:flutter/material.dart';

class RequirementsNull extends StatefulWidget {
  late final String names;
  RequirementsNull(this.names);

  @override
  _RequirementsNullState createState() => _RequirementsNullState();
}

class _RequirementsNullState extends State<RequirementsNull> {
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
      body:Column(
        children: [
          Center(
            child: Text("لا تترتب علي مواد",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 30,
              ),),
          ),


        ],
      ),
    );
  }
}
