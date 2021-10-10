import 'package:cce/views/allRequirements/level300/cse357.dart';
import 'package:cce/views/allRequirements/level300/cse358.dart';
import 'package:cce/views/allRequirements/level300/ece359.dart';
import 'package:cce/views/allRequirements/level300/ece378.dart';
import 'package:cce/views/allRequirements/level300/ece379.dart';
import 'package:cce/views/allRequirements/level300/eng345.dart';
import 'package:cce/views/allRequirements/level300/eng358.dart';
import 'package:cce/views/allRequirements/level300/unc346.dart';
import 'package:cce/views/level0/widgets/textterms.dart';
import 'package:cce/widgets/customButton.dart';
import 'package:cce/widgets/requirementsNull.dart';
import 'package:flutter/material.dart';
import 'package:easy_localization/easy_localization.dart';

class Level3 extends StatefulWidget {

  @override
  _HomeViewState createState() => _HomeViewState();
}

class _HomeViewState extends State<Level3> {
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
                        "رسم بالحاسب",
                        Color(0xcdbdd9e2),
                        cse358("رسم بالحاسب"),
                        Colors.black,
                        MediaQuery.of(context).size.height / 17),
                    CustomButtonTest3(
                        "نظم طاقه كهربية",
                        Color(0xcdbdd9e2),
                        eng358( "نظم طاقه كهربية"),
                        Colors.black,
                        MediaQuery.of(context).size.height / 17),
                    CustomButtonTest3(
                        "اتصالات رقميه وتماثليه",
                        Color(0xcdbdd9e2),
                        ece378("اتصالات رقميه وتماثليه"),
                        Colors.black,
                        MediaQuery.of(context).size.height / 17),
                    CustomButtonTest3(
                        "مقرر اختياري 1",
                        Color(
                          0xcdbdd9e2,
                        ),
                        RequirementsNull("مقرر اختياري 1"),
                        Colors.black,
                        MediaQuery.of(context).size.height / 17),
                    CustomButtonTest3(
                        "قانون الاداره",
                        Color(0xcdbdd9e2),
                        RequirementsNull("قانون الادارة"),
                        Colors.black,
                        MediaQuery.of(context).size.height / 17),
                    CustomButtonTest3(
                        "بحوث عمليات",
                        Color(0xcdbdd9e2),
                        eng345("بحوث عمليات"),
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
                        "تصميم معالجات دقيقة",
                        Color(0xcdbdd9e2),
                        ece359("تصميم معالجات دقيقة"),
                        Colors.black,
                        MediaQuery.of(context).size.height / 19),

                    CustomButtonTest3(
                        "معالجة الاشارات الرقمية",
                        Color(0xcdbdd9e2),
                        ece379("معالجة الاشارات الرقمية"),
                        Colors.black,
                        MediaQuery.of(context).size.height / 19),
                    CustomButtonTest3(
                        "برمجه الانترنت",
                        Color(0xcdbdd9e2),
                        cse357("برمجه الانترنت"),
                        Colors.black,
                        MediaQuery.of(context).size.height / 19),
                    CustomButtonTest3(
                        "مقرر اختيار 2",
                        Color(0xcdbdd9e2),
                        RequirementsNull("مقرر اختيار 2"),
                        Colors.black,
                        MediaQuery.of(context).size.height / 19),
                    CustomButtonTest3(
                        "مقرر تصميم اختياري 1",
                        Color(0xcdbdd9e2),
                        RequirementsNull("مقرر تصميم اختياري 1"),
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
