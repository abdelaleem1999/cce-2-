import 'package:cce/views/favourite/view.dart';
import 'package:cce/views/level0/widgets/textterms.dart';
import 'package:cce/widgets/customButton.dart';
import 'package:cce/widgets/requirementsNull.dart';
import 'package:flutter/material.dart';
import 'package:easy_localization/easy_localization.dart';

class Level4 extends StatefulWidget {
  @override
  _HomeViewState createState() => _HomeViewState();
}

class _HomeViewState extends State<Level4> {
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
                        "مقرر اختياري 3",
                        Color(0xcdbdd9e2),
                        RequirementsNull("مقرر اختياري 3"),
                        Colors.black,
                        MediaQuery.of(context).size.height / 17),
                    CustomButtonTest3(
                        "مقرر اختياري 4",
                        Color(0xcdbdd9e2),
                        RequirementsNull("مقرر اختياري 4"),
                        Colors.black,
                        MediaQuery.of(context).size.height / 17),
                    CustomButtonTest3(
                        "مقرر تصميم اختياري 2",
                        Color(0xcdbdd9e2),
                        RequirementsNull("مقرر تصميم اختياري 2"),
                        Colors.black,
                        MediaQuery.of(context).size.height / 17),
                    CustomButtonTest3(
                        "مشروع وتقارير 1",
                        Color(0xcdbdd9e2),
                        RequirementsNull("مشروع وتقارير 1"),
                        Colors.black,
                        MediaQuery.of(context).size.height / 17),
                    CustomButtonTest3(
                        "الطرق الكمية لظبط الجوده",
                        Color(0xcdbdd9e2),
                        RequirementsNull("الطرق الكمية لظبط الجوده"),
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
                        "مقرر اختياري 5",
                        Color(0xcdbdd9e2),
                        RequirementsNull("مقرر اختياري 5"),
                        Colors.black,
                        MediaQuery.of(context).size.height / 17),
                    CustomButtonTest3(
                        "مقرر اختياري 6",
                        Color(0xcdbdd9e2),
                        RequirementsNull("مقرر اختياري 6"),
                        Colors.black,
                        MediaQuery.of(context).size.height / 17),
                    CustomButtonTest3(
                        "مشروع وتقارير 2",
                        Color(0xcdbdd9e2),
                        RequirementsNull("مشروع وتقارير 2"),
                        Colors.black,
                        MediaQuery.of(context).size.height / 17),
                    CustomButtonTest3(
                        "سلوك وظيفي ومهارات الاتصال",
                        Color(0xcdbdd9e2),
                        RequirementsNull("سلوك وظيفي ومهارات الاتصال"),
                        Colors.black,
                        MediaQuery.of(context).size.height / 17),
                    CustomButtonTest3(
                        "ادارة مشروعات",
                        Color(0xcdbdd9e2),
                        RequirementsNull("ادارة مشروعات"),
                        Colors.black,
                        MediaQuery.of(context).size.height / 17),
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
