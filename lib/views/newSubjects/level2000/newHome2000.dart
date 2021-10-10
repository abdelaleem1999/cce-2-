import 'package:cce/views/level0/widgets/textterms.dart';
import 'package:cce/views/newAllReguirments/2/211.dart';
import 'package:cce/views/newAllReguirments/2/212.dart';
import 'package:cce/views/newAllReguirments/2/213.dart';
import 'package:cce/views/newAllReguirments/2/215.dart';
import 'package:cce/views/newAllReguirments/2/221.dart';
import 'package:cce/views/newAllReguirments/2/231.dart';
import 'package:cce/views/newAllReguirments/2/232.dart';
import 'package:cce/views/newAllReguirments/2/ece221.dart';
import 'package:cce/widgets/customButton.dart';
import 'package:cce/widgets/requirementsNull.dart';
import 'package:flutter/material.dart';
import 'package:easy_localization/easy_localization.dart';

class NewHome2000 extends StatefulWidget {

  @override
  _NewHome2000State createState() => _NewHome2000State();
}

class _NewHome2000State extends State<NewHome2000> {
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
                        "رياضيات 5",
                        Color(0xcdbdd9e2),
                        A215( "رياضيات 5"),
                        Colors.black,
                        MediaQuery.of(context).size.height / 20),
                    CustomButtonTest3(
                        "تصميم رقمي 2",
                        Color(0xcdbdd9e2),
                        A211(  "تصميم رقمي 2",),
                        Colors.black,
                        MediaQuery.of(context).size.height / 20),
                    CustomButtonTest3(
                        "انظمة قواعد البيانات",
                        Color(0xcdbdd9e2),
                        A212("انظمة قواعد البيانات"),
                        Colors.black,
                        MediaQuery.of(context).size.height / 20),
                    CustomButtonTest3(
                        "معالجة الاشارات الرقمية",
                        Color(
                          0xcdbdd9e2,
                        ),
                        A231("معالجة الاشارات الرقمية",),
                        Colors.black,
                        MediaQuery.of(context).size.height / 20),
                    CustomButtonTest3(
                        "مهارات الاتصال والعرض",
                        Color(0xcdbdd9e2),
                        RequirementsNull("مهارات الاتصال والعرض"),
                        Colors.black,
                        MediaQuery.of(context).size.height / 20),
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
                        "تحكم 1",
                        Color(0xcdbdd9e2),
                        A221("تحكم 1"),
                        Colors.black,
                        MediaQuery.of(context).size.height / 19),
                    CustomButtonTest3(
                        "معمار حاسب",
                        Color(0xcdbdd9e2),
                        A213( "معمار حاسب"),
                        Colors.black,
                        MediaQuery.of(context).size.height / 19),
                    CustomButtonTest3(
                        "نظم الاتصالات التماثلية",
                        Color(0xcdbdd9e2),
                        A232("نظم الاتصالات التماثلية"),
                        Colors.black,
                        MediaQuery.of(context).size.height / 19),
                    CustomButtonTest3(
                        "دوائر الكترونية",
                        Color(0xcdbdd9e2),
                        ece221("دوائر الكترونية"),
                        Colors.black,
                        MediaQuery.of(context).size.height / 19),
                    CustomButtonTest3(
                        "القانون وحقوق الانسان",
                        Color(0xcdbdd9e2),
                        RequirementsNull("القانون وحقوق الانسان"),
                        Colors.black,
                        MediaQuery.of(context).size.height / 19),
                    CustomButtonTest3(
                       "التدريب الميداني 1",
                        Color(0xcdbdd9e2),
                        RequirementsNull("التدريب الميداني 1"),
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
