
import 'package:carousel_slider/carousel_slider.dart';
import 'package:cce/views/Manager/manager.dart';
import 'package:cce/views/aboutCce/AboutCce.dart';
import 'package:cce/views/home/HomeView.dart';
import 'package:cce/views/newSubjects/newHome.dart';

import 'package:cce/widgets/customButton.dart';
import 'package:flutter/material.dart';
import 'package:easy_localization/easy_localization.dart';
import 'package:url_launcher/url_launcher.dart';



class HomeView0 extends StatefulWidget {
  @override
  _HomeViewState createState() => _HomeViewState();
}

class _HomeViewState extends State<HomeView0> {
  @override
  late final List<String> imgList = [
    'assets/images/c7716c9d-714d-42f7-886d-41331ca97cde_950_350.jpg',
    'assets/images/968915b7-8c2b-4714-a443-bbee4aa85725_950_350.jpg',
    'assets/images/962e0977-36fb-4ba6-bb64-bc5e562f43b0_950_350.jpg',
    'assets/images/a12_950_350.jpg',
    'assets/images/df_950_350.jpg',
    'assets/images/cf96784c-aaf2-486d-ae33-302dccc16ebe_950_350.jpg',
    'assets/images/21818a24-f5ae-499d-8c67-9821c1c3a43b_950_350.jpg',
    'assets/images/ad_950_350.png',
    'assets/images/a13_950_350.jpg',
    'assets/images/dfe_950_350.jpg',
    'assets/images/dfg_950_350.jpg',
    'assets/images/disstu_950_350.jpg',
    'assets/images/e3lan_950_350.jpeg',
    'assets/images/FB_IMG_1631522477727.jpg',
    'assets/images/fdr_950_350.jpg',
    'assets/images/fffg_950_350.jpg',
    'assets/images/g1e 1_950_350.jpg',
    'assets/images/WhatsApp Image 2021-01-23 at 11_950_350.jpeg',
    'assets/images/WhatsApp Image 2021-02-02 at 3_938_350.jpeg',
    'assets/images/WhatsApp Image 2021-02-02 at 3_950_350.jpeg',
    'assets/images/WhatsApp Image 2021-08-16 at 09_950_350.jpg',
  ];

  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(  automaticallyImplyLeading: false,
        title: Center(child: Text("CCE")),

        elevation: 0,
        backgroundColor: Colors.white,
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            // SizedBox(height: 25,),
            Expanded(
              flex: 2,
              child: Container(
                  child: CarouselSlider(
                options: CarouselOptions(
                  autoPlayCurve: Curves.easeInOutBack,
                  autoPlay: true,
                  aspectRatio: 2.0,
                  enlargeCenterPage: true,
                ),
                items: imgList
                    .map((item) => Container(
                          child: Center(
                              child: Image.asset(
                            item,
                            fit: BoxFit.fill,
                            height: 200,
                          )),
                        ))
                    .toList(),
              )),
            ),
            // SizedBox(height: 75,),
            Expanded(
              flex: 2,
              child: Container(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    CustomButtonTest3('Home0.textName1'.tr(), Color(0xfd78c8d5), HomeView(),
                        Colors.black, MediaQuery.of(context).size.height / 11),
                    CustomButtonTest3('Home0.textName2'.tr(), Color(0xfd1b88aa), NewHomee(),
                        Colors.black, MediaQuery.of(context).size.height / 11),
                    // CustomButtonTest3(
                    //     'Home0.register'.tr(),
                    //     Color(0xcd5477ad),
                    //     FavHome(""),
                    //     Colors.black,
                    //     MediaQuery.of(context).size.height / 11),
                    CustomButtonTest3('Home0.aboutCce'.tr(), Color(0xfdc1ae1b), AboutCce(),
                        Colors.black, MediaQuery.of(context).size.height / 11),

                    // CustomButtonTest3(Level, _colors, _h, _w, _widget, _TextColors)
                  ],

                ),
              ),
            ),
            Row(
              children: [
                TextButton(onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>Manager()));
                }, child: Text("Executive Manager",
                style: TextStyle(
                  fontSize: 20
                ),))

              ],
            ),

            Expanded(
                flex: 1,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    InkWell(
                      onTap: ()async{
                        String Contacts="https://myu.mans.edu.eg";
                        if (await canLaunch(Contacts)) {
                          await launch(
                            Contacts,
                            forceSafariVC: false,
                            forceWebView: false,
                          );
                        } else {
                          throw 'Could not launch $Contacts';
                        }

                      },
                      child: CircleAvatar(
                        maxRadius: 40,
                        minRadius: 20,

                        backgroundImage: AssetImage(
                          "assets/images/Myu.png",
                        ),),
                    ),
                    InkWell(
                      onTap: ()async{
                        String Contacts="https://www.youtube.com/channel/UC3Ui3G764TfZqjEmgnSy_5A";
                        if (await canLaunch(Contacts)) {
                          await launch(
                            Contacts,
                            forceSafariVC: false,
                            forceWebView: false,
                          );
                        } else {
                          throw 'Could not launch $Contacts';
                        }

                      },
                      child: CircleAvatar(
                        maxRadius: 40,
                        minRadius: 20,

                        backgroundImage: AssetImage(
                          "assets/images/youtube.png",
                        ),),
                    ),
                    InkWell(
                      onTap: ()async{
                        String Facebook="https://www.facebook.com/groups/1413763278865103";
                        if (await canLaunch(Facebook)) {
                          await launch(
                            Facebook,
                            forceSafariVC: false,
                            forceWebView: false,
                          );
                        } else {
                          throw 'Could not launch $Facebook';
                        }

                      },
                      child: CircleAvatar(
                        maxRadius: 40,
                        minRadius: 20,

                        backgroundImage: AssetImage(
                          "assets/images/facebook.jpeg",
                        ),),
                    ),

                    // ElevatedButton(onPressed: onPressed, child: child)
                  ],
                )),

            // SizedBox(height: 25,),

            // SizedBox(height: 25,),
          ],
        ),
      ),
    );
  }
}
//                        ElevatedButton(
//                             onPressed: ()async{
//                           String Contacts="https://myu.mans.edu.eg";
//       if (await canLaunch(Contacts)) {
//         await launch(
//           Contacts,
//           forceSafariVC: false,
//           forceWebView: false,
//         );
//       } else {
//         throw 'Could not launch $Contacts';
//       }
//
//
//                         }, child:
//                         CircleAvatar(backgroundImage: AssetImage(
//                           "assets/images/45fae39b-cdcf-4cfc-9646-a639bab82c82.jpg",
//                         ),)),
//                         IconButton(onPressed: ()async{
//                           String Facebook="https://www.facebook.com/groups/1413763278865103";
//                           if (await canLaunch(Facebook)) {
//                             await launch(
//                               Facebook,
//                               forceSafariVC: false,
//                               forceWebView: false,
//                             );
//                           } else {
//                             throw 'Could not launch $Facebook';
//                           }
//
//
//                         }, icon: Icon(Icons.accessibility_new_rounded)),