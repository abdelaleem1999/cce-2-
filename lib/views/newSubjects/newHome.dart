import 'package:cce/views/newSubjects/level0000/newHome.dart';
import 'package:cce/views/newSubjects/level1000/newHome1000.dart';
import 'package:cce/views/newSubjects/level2000/newHome2000.dart';
import 'package:cce/views/newSubjects/level3000/newHome3000.dart';
import 'package:cce/views/newSubjects/level4000/newHome4000.dart';
import 'package:cce/widgets/customButton.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:easy_localization/easy_localization.dart';

class NewHomee extends StatelessWidget {

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

        title:
        Padding(
          padding: const EdgeInsets.only(right: 35.0),
          child: Center(
            child: Text("CEE",
              style: TextStyle(
                fontSize: 17,
                color: Colors.black,
              ),),
          ),
        ),

        elevation: 0,
        backgroundColor: Colors.white,
      ),
      body:
      Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(

            children: [
              Expanded(
                flex: 1,
                child: Container(


                  child: Image.asset(

                    "assets/images/FB_IMG_1631522477727.jpg",),
                ),
              ),


              Expanded(
                flex: 2,
                child: Container(

                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      CustomButtonTest3('Home.textName1'.tr(), Color(0xfdbff6ff),  NewHomeLevel0(),Colors.black,MediaQuery.of(context).size.height/13),
                      CustomButtonTest3('Home.textName2'.tr(), Color(0xcd56b7d4),   NewHome1000(),Colors.black,MediaQuery.of(context).size.height/13),
                      CustomButtonTest3('Home.textName3'.tr(), Color(0xcd1d83a0), NewHome2000(),Colors.black,MediaQuery.of(context).size.height/13),
                      CustomButtonTest3('Home.textName4'.tr(), Color(0xcd065871), NewHome3000(),Colors.black,MediaQuery.of(context).size.height/13),
                      CustomButtonTest3('Home.textName5'.tr(), Color(0xcd012b47), NewHome4000(),Colors.black,MediaQuery.of(context).size.height/13),

                    ],),
                ),
              ),


              // Image.asset("assets/images/cce.jpg",),
            ]
        ),
      ),
    );
  }
}
