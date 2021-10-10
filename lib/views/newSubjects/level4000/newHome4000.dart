import 'package:cce/views/favourite/view.dart';
import 'package:cce/views/level0/widgets/textterms.dart';
import 'package:cce/views/newAllReguirments/4/411.dart';
import 'package:cce/views/newAllReguirments/4/421.dart';
import 'package:cce/views/newAllReguirments/4/422.dart';
import 'package:cce/views/newAllReguirments/4/431.dart';
import 'package:cce/views/newAllReguirments/4/482.dart';
import 'package:cce/widgets/customButton.dart';
import 'package:cce/widgets/requirementsNull.dart';
import 'package:flutter/material.dart';
import 'package:easy_localization/easy_localization.dart';

class NewHome4000 extends StatefulWidget {

  @override
  _NewHome4000State createState() => _NewHome4000State();
}

class _NewHome4000State extends State<NewHome4000> {
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
            child: Text("المستوي 400",
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
                        "مشروع تخرج 1",
                        Color(0xcdbdd9e2),
                        RequirementsNull( "مشروع تخرج 1",),
                        Colors.black,
                        MediaQuery.of(context).size.height / 24),
                    CustomButtonTest3(
                        "الاتصالات المحموله",
                        Color(0xcdbdd9e2),
                        A431("الاتصالات المحموله"),
                        Colors.black,
                        MediaQuery.of(context).size.height / 24),


                    CustomButtonTest3(
                        "مقرر اختياري 3",
                        Color(0xcdbdd9e2),
                        RequirementsNull("مقرر اختياري 3"),
                        Colors.black,
                        MediaQuery.of(context).size.height / 24),
                    CustomButtonTest3(
                        "مقرر اختياري 4",
                        Color(0xcdbdd9e2),
                        RequirementsNull("مقرر اختياري 4"),
                        Colors.black,
                        MediaQuery.of(context).size.height / 24),
                    CustomButtonTest3(
                        "تقنيات البرمجه المتقدمة",
                        Color(0xcdbdd9e2),
                        A411("تقنيات البرمجه المتقدمة"),
                        Colors.black,
                        MediaQuery.of(context).size.height / 24),
                    CustomButtonTest3(
                        "اداب واخلاقيات المهنة",
                        Color(0xcdbdd9e2),
                        RequirementsNull( "اداب واخلاقيات المهنة"),
                        Colors.black,
                        MediaQuery.of(context).size.height / 24),
                    CustomButtonTest3(
                        "ادارة مشروعات",
                        Color(0xcdbdd9e2),
                        RequirementsNull("ادارة مشروعات"),
                        Colors.black,
                        MediaQuery.of(context).size.height / 24),

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
                        "مشروع تخرج 2",
                        Color(0xcdbdd9e2),
                        A482("مشروع تخرج 2"),
                        Colors.black,
                        MediaQuery.of(context).size.height / 20),
                    CustomButtonTest3(
                        "مقرر اختياري 5",
                        Color(0xcdbdd9e2),
                        RequirementsNull("مقرر اختياري 5"),
                        Colors.black,
                        MediaQuery.of(context).size.height / 20),
                    CustomButtonTest3(
                        "مقرر اختياري 6",
                        Color(0xcdbdd9e2),
                        RequirementsNull("مقرر اختياري 6"),
                        Colors.black,
                        MediaQuery.of(context).size.height / 19),
                    CustomButtonTest3(
                        "التحكم المنطقي المبرمج",
                        Color(0xcdbdd9e2),
                        A421("التحكم المنطقي المبرمج"),
                        Colors.black,
                        MediaQuery.of(context).size.height / 19),
                        CustomButtonTest3(
                        "الذكاء الاصطناعي",
                        Color(0xcdbdd9e2),
                        A422("الذكاء الاصطناعي"),
                        Colors.black,
                        MediaQuery.of(context).size.height / 19),
                        CustomButtonTest3(
                        "التسويق",
                        Color(0xcdbdd9e2),
                        RequirementsNull("التسويق"),
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
