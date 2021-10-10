import 'package:cce/views/level0/widgets/textterms.dart';
import 'package:cce/views/newAllReguirments/1/111.dart';
import 'package:cce/views/newAllReguirments/1/112.dart';
import 'package:cce/views/newAllReguirments/1/113.dart';
import 'package:cce/views/newAllReguirments/1/114.dart';
import 'package:cce/views/newAllReguirments/1/115.dart';
import 'package:cce/views/newAllReguirments/1/121.dart';
import 'package:cce/views/newAllReguirments/1/122.dart';
import 'package:cce/views/newAllReguirments/1/123.dart';
import 'package:cce/views/newAllReguirments/1/131.dart';
import 'package:cce/views/newAllReguirments/1/141.dart';
import 'package:cce/views/newAllReguirments/1/151.dart';
import 'package:cce/widgets/customButton.dart';
import 'package:cce/widgets/requirementsNull.dart';
import 'package:flutter/material.dart';
import 'package:easy_localization/easy_localization.dart';

class NewHome1000 extends StatefulWidget {

  @override
  _NewHome1000State createState() => _NewHome1000State();
}

class _NewHome1000State extends State<NewHome1000> {
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
                        "رياضيات 3",
                        Color(0xcdbdd9e2),
                        A113("رياضيات 3"),
                        Colors.black,
                        MediaQuery.of(context).size.height / 21),
                    CustomButtonTest3(
                        "كتابة تفارير فنيه",
                        Color(0xcdbdd9e2),
                        A111("كتابة تفارير فنيه"),
                        Colors.black,
                        MediaQuery.of(context).size.height / 21),

                    CustomButtonTest3(
                        "تاريخ الهندسه التكنولوجيه",
                        Color(0xcdbdd9e2),
                        RequirementsNull("تاريخ الهندسه التكنولوجيه"),
                        Colors.black,
                        MediaQuery.of(context).size.height / 21),

                    CustomButtonTest3(
                        " دوائر كهربية",
                        Color(0xcdbdd9e2),
                        A121(" دوائر كهربية"),
                        Colors.black,
                        MediaQuery.of(context).size.height / 21),
                    CustomButtonTest3(
                        "تصميم رقمي 1",
                        Color(0xcdbdd9e2),
                        A141("تصميم رقمي 1"),
                        Colors.black,
                        MediaQuery.of(context).size.height / 21),

                    CustomButtonTest3(
                        "الكترونيات الجوامد",
                        Color(
                          0xcdbdd9e2,
                        ),
                        A122("الكترونيات الجوامد",),
                        Colors.black,
                        MediaQuery.of(context).size.height / 21),


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
                        "رياضيات 4",
                        Color(0xcdbdd9e2),
                        A114("رياضيات 4",),
                        Colors.black,
                        MediaQuery.of(context).size.height / 19),

                    CustomButtonTest3(
                        "نظريه احتمالات واحصاء",
                        Color(0xcdbdd9e2),
                        A115("نظريه احتمالات واحصاء"),
                        Colors.black,
                        MediaQuery.of(context).size.height / 19),
                    CustomButtonTest3("خوازميات وهياكل بيانات",
                        Color(0xcdbdd9e2),
                        A112("خوازميات وهياكل بيانات"),
                        Colors.black, MediaQuery.of(context).size.height / 19),
                    CustomButtonTest3(
                        "اشارات ومنظومات",
                        Color(0xcdbdd9e2),
                        A131("اشارات ومنظومات"),
                        Colors.black,
                        MediaQuery.of(context).size.height / 19),
                    CustomButtonTest3(
                        "اساسيات الكترونيه",
                        Color(0xcdbdd9e2),
                        A123("اساسيات الكترونيه"),
                        Colors.black,
                        MediaQuery.of(context).size.height / 19),
                    CustomButtonTest3(
                        "قوي والات كهربية",
                        Color(0xcdbdd9e2),
                        A151( "قوي والات كهربية",),
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
