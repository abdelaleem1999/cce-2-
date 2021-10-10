import 'package:cce/views/level0/widgets/textterms.dart';
import 'package:cce/views/newAllReguirments/3/311.dart';
import 'package:cce/views/newAllReguirments/3/312.dart';
import 'package:cce/views/newAllReguirments/3/313.dart';
import 'package:cce/views/newAllReguirments/3/314.dart';
import 'package:cce/views/newAllReguirments/3/315.dart';
import 'package:cce/views/newAllReguirments/3/331.dart';
import 'package:cce/views/newAllReguirments/3/341.dart';
import 'package:cce/views/newAllReguirments/3/342.dart';
import 'package:cce/views/newAllReguirments/3/371.dart';
import 'package:cce/widgets/customButton.dart';
import 'package:cce/widgets/requirementsNull.dart';
import 'package:flutter/material.dart';
import 'package:easy_localization/easy_localization.dart';

class NewHome3000 extends StatefulWidget {

  @override
  _NewHome3000State createState() => _NewHome3000State();
}

class _NewHome3000State extends State<NewHome3000> {
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
            child: Text("المستوي 300",
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
                        "نظم تشغيل",
                        Color(0xcdbdd9e2),
                        A311("نظم تشغيل"),
                        Colors.black,
                        MediaQuery.of(context).size.height / 17),
                    CustomButtonTest3(
                        "نظم الاتصالات الرقميه ",
                        Color(0xcdbdd9e2),
                        A331( "نظم الاتصالات الرقميه "),
                        Colors.black,
                        MediaQuery.of(context).size.height / 17),
                    CustomButtonTest3(
                        "معالجات دقيقة",
                        Color(0xcdbdd9e2),
                        A313("معالجات دقيقة"),
                        Colors.black,
                        MediaQuery.of(context).size.height / 17),
                    CustomButtonTest3(
                        "مجالات كهرومغناطيسة",
                        Color(
                          0xcdbdd9e2,
                        ),
                        A341("مجالات كهرومغناطيسة"),
                        Colors.black,
                        MediaQuery.of(context).size.height / 17),
                    CustomButtonTest3(
                        "شبكات الحاسب",
                        Color(0xcdbdd9e2),
                        A312("شبكات الحاسب"),
                        Colors.black,
                        MediaQuery.of(context).size.height / 17),
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
                        "المرشدات والهوائيات",
                        Color(0xcdbdd9e2),
                        A342("المرشدات والهوائيات"),
                        Colors.black,
                        MediaQuery.of(context).size.height / 19),

                    CustomButtonTest3(
                        "مقرر اختياري 1",
                        Color(0xcdbdd9e2),
                        RequirementsNull("مقرر اختياري 1"),
                        Colors.black,
                        MediaQuery.of(context).size.height / 19),
                    CustomButtonTest3(
                        "مقرر اختياري 2",
                        Color(0xcdbdd9e2),
                        RequirementsNull("مقرر اختياري 2"),
                        Colors.black,
                        MediaQuery.of(context).size.height / 19),
                    CustomButtonTest3(
                        "الانظمه المتظمنة",
                        Color(0xcdbdd9e2),
                        A315("الانظمه المتظمنة"),
                        Colors.black,
                        MediaQuery.of(context).size.height / 19),
                    CustomButtonTest3(
                       "رسم بالحاسب",
                        Color(0xcdbdd9e2),
                        A314("رسم بالحاسب"),
                        Colors.black,
                        MediaQuery.of(context).size.height / 19),
                    CustomButtonTest3(
                        "التدريب الميداني 2",
                        Color(0xcdbdd9e2),
                        A371("التدريب الميداني 2"),
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
