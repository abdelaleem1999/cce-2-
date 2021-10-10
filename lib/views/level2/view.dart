import 'package:cce/views/allRequirements/level100/cse156.dart';
import 'package:cce/views/allRequirements/level200/cse265.dart';
import 'package:cce/views/allRequirements/level200/cse276.dart';
import 'package:cce/views/allRequirements/level200/ece264.dart';
import 'package:cce/views/allRequirements/level200/ece275.dart';
import 'package:cce/views/allRequirements/level200/ece277.dart';
import 'package:cce/views/allRequirements/level200/eng233.dart';
import 'package:cce/views/allRequirements/level200/eng234.dart';
import 'package:cce/views/allRequirements/level200/ese274.dart';
import 'package:cce/views/allRequirements/level200/math208.dart';
import 'package:cce/views/allRequirements/level200/sce257.dart';
import 'package:cce/views/level0/widgets/textterms.dart';
import 'package:cce/widgets/customButton.dart';
import 'package:cce/widgets/requirementsNull.dart';
import 'package:flutter/material.dart';
import 'package:easy_localization/easy_localization.dart';


class Level2 extends StatefulWidget {
  @override
  _HomeViewState createState() => _HomeViewState();
}

class _HomeViewState extends State<Level2> {
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
            child: Text("المستوي 200",
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
                        " نظم تشغيل ",
                        Color(0xcdbdd9e2),
                        cse257( " نظم تشغيل "),
                        Colors.black,
                        MediaQuery.of(context).size.height / 19),
                    CustomButtonTest3(
                        "مجالات كهرومغناطسية 1",
                        Color(0xcdbdd9e2),
                        ece264( "مجالات كهرومغناطسية 1"),
                        Colors.black,
                        MediaQuery.of(context).size.height / 19),
                    CustomButtonTest3(
                        "اشارات ومنظومات",
                        Color(0xcdbdd9e2),
                        ece275("اشارات ومنظومات"),
                        Colors.black,
                        MediaQuery.of(context).size.height / 19),
                    CustomButtonTest3(
                        "رياضات غير متصله",
                        Color(
                          0xcdbdd9e2,
                        ),
                        math208("رياضات غير متصله"),
                        Colors.black,
                        MediaQuery.of(context).size.height / 19),
                    CustomButtonTest3(
                        "معمار الحاسب",
                        Color(0xcdbdd9e2),
                        cse156("معمار الحاسب"),
                        Colors.black,
                        MediaQuery.of(context).size.height / 20),

                    CustomButtonTest3(
                        "اداره نظم المعلومات",
                        Color(0xcdbdd9e2),
                        RequirementsNull("اداره نظم المعلومات"),
                        Colors.black,
                        MediaQuery.of(context).size.height / 19),
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
                        "نظم تحكم",
                        Color(0xcdbdd9e2),
                        cse276("نظم تحكم"),
                        Colors.black,
                        MediaQuery.of(context).size.height / 19),
                    CustomButtonTest3(
                        "الكترونيات 2",
                        Color(0xcdbdd9e2),
                        ese274("الكترونيات 2"),
                        Colors.black,
                        MediaQuery.of(context).size.height / 19),
                    CustomButtonTest3(
                        "قواعد بيانات",
                        Color(0xcdbdd9e2),
                        cse265("قواعد بيانات"),
                        Colors.black,
                        MediaQuery.of(context).size.height / 19),
                    CustomButtonTest3(
                        "مقدمة نظم الاتصالات",
                        Color(0xcdbdd9e2),
                        ece277("مقدمة نظم الاتصالات"),
                        Colors.black,
                        MediaQuery.of(context).size.height / 19),
                    CustomButtonTest3(
                        "اقتصاد هندسي",
                        Color(0xcdbdd9e2),
                        eng233("اقتصاد هندسي"),
                        Colors.black,
                        MediaQuery.of(context).size.height / 19),
                    CustomButtonTest3(
                        "اساسيات الحرارة والماوائع",
                        Color(0xcdbdd9e2),
                        eng234("اساسيات الحرارة والماوائع"),
                        Colors.black,
                        MediaQuery.of(context).size.height / 19),
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
