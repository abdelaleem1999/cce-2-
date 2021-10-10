import 'package:cce/views/allRequirements/level100/csc155.dart';
import 'package:cce/views/allRequirements/level100/cse153.dart';
import 'package:cce/views/allRequirements/level100/cse156.dart';
import 'package:cce/views/allRequirements/level100/ece161.dart';
import 'package:cce/views/allRequirements/level100/ece171.dart';
import 'package:cce/views/allRequirements/level100/ece172.dart';
import 'package:cce/views/allRequirements/level100/math106.dart';
import 'package:cce/views/allRequirements/level100/math107.dart';
import 'package:cce/views/level0/widgets/textterms.dart';
import 'package:cce/widgets/customButton.dart';
import 'package:cce/widgets/requirementsNull.dart';
import 'package:flutter/material.dart';
import 'package:easy_localization/easy_localization.dart';

class Level1 extends StatefulWidget {

  @override
  _HomeViewState createState() => _HomeViewState();
}

class _HomeViewState extends State<Level1> {
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
            child: Text("المستوي 100",
              style: TextStyle(
                fontSize: 17,
                color: Colors.black,
              ),),
          ),
        ),

        elevation: 0,
        backgroundColor: Colors.white,
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          TextTerms('terms.term1'.tr()),
          Expanded(
            flex: 1,
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                boxShadow: [BoxShadow(color: Colors.white, blurRadius: 5)],
                color: Colors.black12,
              ),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    CustomButtonTest3(
                        "تحليل دوائر كهربية",
                        Color(0xcdbdd9e2),
                        ece161("تحليل دوائر كهربية"),
                        Colors.black,
                        MediaQuery.of(context).size.height / 21),
                    CustomButtonTest3(
                        "معدلات تفاضليه",
                        Color(0xcdbdd9e2),
                        math106("معدلات تفاضليه"),
                        Colors.black,
                        MediaQuery.of(context).size.height / 21),
                    CustomButtonTest3(
                        "مقدمة هيكله بيانات وهندسه برمجيات",
                        Color(0xcdbdd9e2),
                        cse153("مقدمة هيكله بيانات وهندسه برمجيات"),
                        Colors.black,
                        MediaQuery.of(context).size.height / 21),
                    CustomButtonTest3(
                        "الكترونيات الجوامد",
                        Color(
                          0xcdbdd9e2,
                        ),
                        ece171("الكترونيات الجوامد",),
                        Colors.black,
                        MediaQuery.of(context).size.height / 21),
                    CustomButtonTest3(
                        "تصميم رقمي 1",
                        Color(0xcdbdd9e2),
                        RequirementsNull("تصميم رقمي 1"),
                        Colors.black,
                        MediaQuery.of(context).size.height / 20),

                    CustomButtonTest3(
                        "نطم مالية",
                        Color(0xcdbdd9e2),
                        RequirementsNull("نطم مالية"),
                        Colors.black,
                        MediaQuery.of(context).size.height / 21),
                    CustomButtonTest3(
                        "تفارير فنيه",
                        Color(0xcdbdd9e2),
                        RequirementsNull("تفارير فنيه"),
                        Colors.black,
                        MediaQuery.of(context).size.height / 21),
                    // Checkbox(value: x, onChanged: (value) => x,),
                  ],
                ),
              ),
            ),
          ),
          TextTerms('terms.term2'.tr()),
          Expanded(
            flex: 1,
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                boxShadow: [BoxShadow(color: Colors.white, blurRadius: 5)],
                color: Colors.black12,
              ),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    CustomButtonTest3(
                        "مقدمه هندسه الحاسب",
                        Color(0xcdbdd9e2),
                        cse155("مقدمه هندسه الحاسب"),
                        Colors.black,
                        MediaQuery.of(context).size.height / 20),
                    CustomButtonTest3("الكترونيات 1",
                        Color(0xcdbdd9e2),
                        ece172("الكترونيات 1"),
                        Colors.black, MediaQuery.of(context).size.height / 20),
                    CustomButtonTest3(
                        " مقدمه في الهندسه المدنيه",
                        Color(0xcdbdd9e2),
                        RequirementsNull(" مقدمه في الهندسه المدنيه"),
                        Colors.black,
                        MediaQuery.of(context).size.height / 21),
                    CustomButtonTest3(
                        "احتمال واحصاء",
                        Color(0xcdbdd9e2),
                        RequirementsNull("احتمال واحصاء"),
                        Colors.black,
                        MediaQuery.of(context).size.height / 19),


                    CustomButtonTest3(
                        "تفاضل وتكامل متعدد المتغيرات",
                        Color(0xcdbdd9e2),
                        math107("تفاضل وتكامل متعدد المتغيرات",),
                        Colors.black,
                        MediaQuery.of(context).size.height / 20),
                    CustomButtonTest3(
                        "نظم دعم القرار",
                        Color(0xcdbdd9e2),
                       RequirementsNull("نظم دعم القرار"),
                        Colors.black,
                        MediaQuery.of(context).size.height / 20),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
