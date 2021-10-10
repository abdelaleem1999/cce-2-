import 'package:cce/views/level0/view.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:swipeable_tile/swipeable_tile.dart';

// class CardScreen extends StatefulWidget {
//   const CardScreen({
//     Key? key,
//   }) : super(key: key);
//
//   @override
//   _CardScreenState createState() => _CardScreenState();
// }
//
// class _CardScreenState extends State<CardScreen> {
//   @override
//   Widget build(BuildContext context) {
//     return
//         ),
//       ]),
//     );
//   }
// }

class CustomButtonTest3 extends StatelessWidget {
  final String? Level;
  final Color? _colors;
  final Color? _TextColors;
  final double? _h;
  // final double? _w;
  final Widget _widget;
  CustomButtonTest3(this.Level,this._colors, this._widget,this._TextColors, this._h);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: (){
        Navigator.push(context, MaterialPageRoute(builder: (context)=>_widget));
      },
      child:
      Container(
         height: _h,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(40),
          boxShadow: [BoxShadow(color: Colors.white, blurRadius: 5)],
          color: _colors,
        ),
        child:
        Center(
          child: Text(Level!,
            style: TextStyle(
              fontWeight: FontWeight.bold,
              color: _TextColors,
            ),),
        ),
        // Spacer(),

      ),






    );



  }
}


