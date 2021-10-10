import 'package:cce/views/level0/view.dart';
import 'package:cce/views/level1/view.dart';
import 'package:cce/views/level2/view.dart';
import 'package:cce/views/level3/view.dart';
import 'package:cce/views/level4/view.dart';
import 'package:cce/widgets/customButton.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:easy_localization/easy_localization.dart';


class HomeView extends StatefulWidget {
  @override
  _HomeViewState createState() => _HomeViewState();
}

class _HomeViewState extends State<HomeView> {
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
            child: Text("CCE",
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
                      CustomButtonTest3('Home.textName1'.tr(), Color(0xfdbff6ff),  Level0(),Colors.black,MediaQuery.of(context).size.height/13),
                      CustomButtonTest3('Home.textName2'.tr(), Color(0xcd56b7d4),  Level1(),Colors.black,MediaQuery.of(context).size.height/13),
                      CustomButtonTest3('Home.textName3'.tr(), Color(0xcd1d83a0), Level2(),Colors.black,MediaQuery.of(context).size.height/13),
                      CustomButtonTest3('Home.textName4'.tr(), Color(0xcd065871), Level3(),Colors.black,MediaQuery.of(context).size.height/13),
                      CustomButtonTest3('Home.textName5'.tr(), Color(0xcd012b47), Level4(),Colors.black,MediaQuery.of(context).size.height/13),

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
