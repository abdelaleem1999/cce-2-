// import 'package:cce/views/home0/view.dart';
// import 'package:cce/widgets/controller_cubit.dart';
// import 'package:flutter/material.dart';
// import 'package:flutter_bloc/flutter_bloc.dart';
// import 'package:swipeable_tile/swipeable_tile.dart';
//
// class FavHome extends StatelessWidget {
//   final String? Level;
//   final String Level1 = "00000000000";
//   late final String? z;
//   final List<String>? list2 = ["aaa"];
//   ControllerCubit _controllerCubit = ControllerCubit();
//
//   FavHome(this.Level);
//
//   final bool x = true;
//
//   @override
//   Widget build(BuildContext context) {
//     final _ControllerCubit = ControllerCubit.of(context);
//     // final List? _list=ControllerCubit().of(context).list;
//
//     return BlocBuilder(
//         bloc: _ControllerCubit,
//         builder: (context, state) {
//           return Scaffold(
//             backgroundColor: Colors.white,
//             appBar: AppBar(
//               backgroundColor: Colors.white,
//               elevation: 0.0,
//               actions: [
//                 IconButton(onPressed: (){
//                   ControllerCubit.of(context).list.clear();
//
//                 }, icon: Icon(Icons.delete),iconSize: 35,),
//
//                 IconButton(onPressed: (){
//                    Navigator.push(
//                       context,
//                       MaterialPageRoute(
//                         builder: (context) => HomeView0(),
//                       ));
//
//                 }, icon: Icon(Icons.add),iconSize: 35,),
//
//               ],
//
//               title: Padding(
//                 padding: const EdgeInsets.only(right: 40.0),
//                 child: Center(child: Text("Regisiter")),
//               ),
//             ),
//             body: ListView.builder(
//               itemCount: ControllerCubit.of(context).list.length,
//               itemBuilder: (context, index) => SwipeableTile.card(
//                 // color: Color(0xFFab9ee8),
//                 color: Colors.white70,
//                 borderRadius: 35,
//                 shadow: BoxShadow(
//                   color: Colors.black.withOpacity(0.35),
//                   blurRadius: 10,
//                   offset: Offset(2, 2),
//                 ),
//                 horizontalPadding: 1,
//                 verticalPadding: 8,
//                 direction: SwipeDirection.horizontal,
//                 onSwiped: (_) {
//
//                   ControllerCubit.of(context).list.removeAt(index);
//
//                 },
//                 backgroundBuilder: (context, direction, progress) {
//                   return AnimatedBuilder(
//                     animation: progress,
//                     builder: (context, child) {
//                       return AnimatedContainer(
//                         duration: const Duration(milliseconds: 400),
//                         color: progress.value > 0.4
//                             ? Color(0xcd143e86)
//                             : Color(0xffaa2a08),
//                       );
//                     },
//                   );
//                 },
//                 key: UniqueKey(),
//                 child: ControllerCubit.of(context).list[index],
//               ),
//             ),
//           );
//         });
//   }
// }
//
// //   Padding(
// //                 padding: const EdgeInsets.only(
// //                     right: 20.0, bottom: 20.0, top: 5.0),
// //                 child: Container(
// //                   height: 55,
// //                   width: 400,
// //                   child:
// //                   Row(
// //                     children: [
// //                       IconButton(onPressed: (){
// //                         print(ControllerCubit().of(context).list);
// //                       // _controllerCubit.Fuction(Level1);
// //                      // list2!= _controllerCubit.list;
// //                       }, icon:Icon (Icons.add)),
// //                       Center(
// //                         child: Text(ControllerCubit().of(context).list.toString(),
// //                           style: TextStyle(
// //                             fontWeight: FontWeight.bold,
// //                             color: Colors.black,
// //                           ),),
// //                       ),
// //
// //                     ],
// //                   ),
// //
// //                 ),
// //
// //               ),
// //             ),
