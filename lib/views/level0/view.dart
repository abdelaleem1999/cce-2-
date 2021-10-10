import 'package:cce/views/allRequirements/level000/cse051.dart';
import 'package:cce/views/allRequirements/level000/eng032.dart';
import 'package:cce/views/allRequirements/level000/fhys.dart';
import 'package:cce/views/allRequirements/level000/math003.dart';
import 'package:cce/views/allRequirements/level000/math005.dart';
import 'package:cce/views/allRequirements/level000/unc042.dart';
import 'package:cce/views/favourite/view.dart';
import 'package:cce/views/level0/widgets/textterms.dart';
import 'package:cce/widgets/customButton.dart';
import 'package:cce/widgets/requirementsNull.dart';
import 'package:flutter/material.dart';
import 'package:easy_localization/easy_localization.dart';


class Level0 extends StatefulWidget {
  @override
  _HomeViewState createState() => _HomeViewState();
}

class _HomeViewState extends State<Level0> {
  // final bool x=true;
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
            child: Text("المستوي 000",
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
                        "تفاضل وتكامل 1",
                        Color(0xcdbdd9e2),
                        RequirementsNull("تفاضل وتكامل 1"),
                        Colors.black,
                        MediaQuery.of(context).size.height / 19),
                    CustomButtonTest3(
                        "فيزيا 1",
                        Color(0xcdbdd9e2),
                        RequirementsNull("فيزيا 1"),
                        Colors.black,
                        MediaQuery.of(context).size.height / 19),
                    CustomButtonTest3(
                        "كيمياء",
                        Color(0xcdbdd9e2),
                        RequirementsNull("كيمياء"),
                        Colors.black,
                        MediaQuery.of(context).size.height / 19),
                    CustomButtonTest3(
                        "ميكانيكا هندسيه 1",
                        Color(
                          0xcdbdd9e2,
                        ),
                        RequirementsNull("ميكانيكا هندسيه 1"),
                        Colors.black,
                        MediaQuery.of(context).size.height / 19),
                    CustomButtonTest3(
                        "اساسيات الهندسه 1",
                        Color(0xcdbdd9e2),
                        RequirementsNull("اساسيات الهندسه 1"),
                        Colors.black,
                        MediaQuery.of(context).size.height / 19),
                    CustomButtonTest3(
                        "لغه انجليزيه 1",
                        Color(0xcdbdd9e2),
                        RequirementsNull("لغه انجليزيه 1"),
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
                        "تفاضل وتكامل 2",
                        Color(0xcdbdd9e2),
                        math003( "تفاضل وتكامل 2",),
                        Colors.black,
                        MediaQuery.of(context).size.height / 20),
                    CustomButtonTest3("فيزيا 2", Color(0xcdbdd9e2), phys013("فيزيا 2"),
                        Colors.black, MediaQuery.of(context).size.height / 20),
                    CustomButtonTest3(
                        "ميكانيكا هندسيه 2",
                        Color(0xcdbdd9e2),
                        Math005( "ميكانيكا هندسيه 2",),
                        Colors.black,
                        MediaQuery.of(context).size.height / 20),
                    CustomButtonTest3(
                        "برمجه بالحاسب",
                        Color(0xcdbdd9e2),
                        CSE051("برمجه بالحاسب"),
                        Colors.black,
                        MediaQuery.of(context).size.height / 19),
                    CustomButtonTest3(
                        "اساسيات الهندسه 2",
                        Color(0xcdbdd9e2),
                        eng032( "اساسيات الهندسه 2"),
                        Colors.black,
                        MediaQuery.of(context).size.height / 19),
                    CustomButtonTest3(
                        "لغه انجليزيه 2",
                        Color(0xcdbdd9e2),
                        unc042("لغه انجليزيه 2",),
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
