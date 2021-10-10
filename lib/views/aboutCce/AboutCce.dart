import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class AboutCce extends StatefulWidget {
  @override
  _AboutCceState createState() => _AboutCceState();
}

class _AboutCceState extends State<AboutCce> {

  @override
  void dispose() {
    controller.dispose();
    super.dispose();
  }

  final List<String> imgLists = [
    'assets/images/ac9f01ea-8118-40aa-a85f-fa283a6f8787.jpg',
    'assets/images/622a83ca-dc48-4f70-b12a-43d05c6451d7.jpg',
    'assets/images/a211c615-22ef-4d0f-9d44-9d775f3264cc.jpg',
    'assets/images/cc9c8ddd-f036-4baf-959c-f64340c051c9.jpg',
    'assets/images/02e97635-e699-4139-aa10-b5c8828ec938.jpg',
    'assets/images/292c5b5a-c5c9-4d9c-9dab-84e38f9b716c.jpg',
    'assets/images/8435e503-4a42-45bc-8e3d-4a3d5ab7f78f.jpg',
    'assets/images/319d7e5b-3b60-4522-a3ad-44988cb0ea25.jpg',
    'assets/images/beb63e6a-4dc0-4b5a-a22b-7debd3c83550.jpg',
    'assets/images/266c2afc-18cb-49e4-ba6a-266f1985d33b.jpg',
    'assets/images/1dab8591-d33d-4cf5-9026-6bc0b0c47335.jpg',
  ];

  final controller = ScrollController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(  automaticallyImplyLeading: false,
        actions: [
          IconButton(onPressed: ()
          {
            Navigator.pop(context);

          }, icon: Icon(Icons.call_missed_outgoing_rounded),)
        ],

        elevation: 0,
        backgroundColor: Colors.black12,
      ),

      backgroundColor: Color(0xcdbdd9e2),
      body: ListWheelScrollView.useDelegate(
        controller: controller,
        childDelegate: ListWheelChildBuilderDelegate(
          childCount: imgLists.length,
            builder: (_, int index) {
            print(index);
          return Image.asset(
            imgLists[index],
            height: MediaQuery.of(context).size.height,
            width: MediaQuery.of(context).size.width,
          );
        }),
        itemExtent: 420,
      ),
    );

    // ListView(
    //   children: [
    //     Padding(
    //       padding: const EdgeInsets.all(10.0),
    //       child: Padding(
    //         padding: const EdgeInsets.all(8.0),
    //         child: Container(
    //           color: Colors.grey,
    //           child: Column(
    //             crossAxisAlignment: CrossAxisAlignment.start,
    //             children: [
    //               Text("Boss",
    //                 style: TextStyle(
    //                   fontSize: 30,
    //                   fontWeight: FontWeight.bold,
    //                 ),),
    //               Image.asset("assets/images/Nehal.jpg",
    //               width: 400,height: 150,),
    //               Text("For All visitors to the website of the program of communication and information engineering - Faculty of Engineering- Mansoura University, I have the honor to welcome you on my behalf and on behalf of my fellow faculty members. I am happy to say that theprogram management works in the spirit of the team and does not hesitate to give the guidance and guide the student and takehis hand through his study.The task of the program stems from the vision of the faculty, its mission and its strategy to serve the society in the generation ofoutstanding graduates and with high scientific efficiency capable of facing the future and meeting the demands of the labor marketand the spirit of loyalty and belonging to its society, homeland and nation.The study plan offered by the program includes a set of advanced and varied courses in the fields of communications andinformation engineering and their various applications. In designing their content, the student is provided with the knowledge, skills and expertise that qualify him to work after graduating in the private and public sectors of the state.Prof. Nihal Fayez Fahmy Areed",
    //                 style: TextStyle(
    //                   fontSize: 15,
    //                   fontWeight: FontWeight.bold,
    //                 ),
    //               ),
    //
    //
    //
    //             ],
    //           ),
    //         ),
    //       ),
    //     ),
    //   ],
    // ),
    //);
  }
}
