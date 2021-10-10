import 'package:flutter/material.dart';
import 'package:easy_localization/easy_localization.dart';

class Manager extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,

      appBar: AppBar(  automaticallyImplyLeading: false,
        actions: [
          IconButton(onPressed: ()
          {
            Navigator.pop(context);

          }, icon: Icon(Icons.call_missed_outgoing_rounded),)
        ],



        elevation: 0,
        backgroundColor: Colors.white,
      ),
      body:

          Padding(
            padding: const EdgeInsets.only(left: 8.0,right: 20),
              child: Column(
                children: [

                               Expanded(
                                 flex: 1,
                                 child: Image.asset("assets/images/Nehal.jpg",fit: BoxFit.fill,
                                  width: 170,),
                               ),
                              Expanded(
                                flex: 4,
                                child:
                              Text('terms.manager'.tr(),
                                style: TextStyle(
                                  fontSize: 11,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),)




                              ],
                            ),
            ),










    );
  }
}
