import 'package:cce/views/level0/widgets/textterms.dart';
import 'package:cce/views/newAllReguirments/0/012.dart';
import 'package:cce/views/newAllReguirments/0/022.dart';
import 'package:cce/views/newAllReguirments/0/062.dart';
import 'package:cce/widgets/customButton.dart';
import 'package:cce/widgets/requirementsNull.dart';
import 'package:flutter/material.dart';
import 'package:easy_localization/easy_localization.dart';

class NewHomeLevel0 extends StatefulWidget {

  @override
  _NewHomeState createState() => _NewHomeState();
}

class _NewHomeState extends State<NewHomeLevel0> {
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
                        "رياضيات 1",
                        Color(
                          0xcdbdd9e2,
                        ),
                        RequirementsNull("رياضيات 1"),
                        Colors.black,
                        MediaQuery.of(context).size.height / 19),

                    CustomButtonTest3(
                        "ميكانيكا 1",
                        Color(
                          0xcdbdd9e2,
                        ),
                        RequirementsNull("ميكانيكا 1"),
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
                        "رسم هندسي ",
                        Color(0xcdbdd9e2),
                        RequirementsNull("رسم هندسي "),
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
                        "رياضيات 2",
                        Color(0xcdbdd9e2),
                        A012( "رياضيات 2",),
                        Colors.black,
                        MediaQuery.of(context).size.height / 19),
                    CustomButtonTest3(
                        "ميكانيكا 2",
                        Color(0xcdbdd9e2),
                        A022( "ميكانيكا 2",),
                        Colors.black,
                        MediaQuery.of(context).size.height / 19),

                    CustomButtonTest3("فيزيا 2", Color(0xcdbdd9e2), RequirementsNull("فيزيا 2"),
                        Colors.black, MediaQuery.of(context).size.height / 19),
                    CustomButtonTest3(
                        "مقدمه لنظم الحاسب",
                        Color(0xcdbdd9e2),
                        RequirementsNull("مقدمه لنظم الحاسب"),
                        Colors.black,
                        MediaQuery.of(context).size.height / 19),
                    CustomButtonTest3(
                        "مبادئ هندسية التصنيع",
                        Color(0xcdbdd9e2),
                        RequirementsNull( "مبادئ هندسية التصنيع"),
                        Colors.black,
                        MediaQuery.of(context).size.height / 19),
                    CustomButtonTest3(
                        "لغه انجليزيه 2",
                        Color(0xcdbdd9e2),
                        A062("لغه انجليزيه 2",),
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
