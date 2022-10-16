//
//
//
//
// import 'package:chrome/presentation/ui/widgets/w_icon_row.dart';
// import 'package:flutter/cupertino.dart';
//
// import '../resources/styles.dart';
//
// class  WSettingRow extends StatefulWidget {
//   final String text;
//   final double width;
//   final double height;
//   final Axis axis;
//   final GestureTapCallback onTap;
//
//   const WSettingRow({Key? key,required this.text,required this.onTap,this.width=28,this.height=28,required this.axis}) : super(key: key);
//
//   @override
//   State<WSettingRow> createState() => _WSettingRowState();
// }
//
// class _WSettingRowState extends State<WSettingRow> {
//   bool current = false;
//   @override
//   Widget build(BuildContext context) {
//     return
//       widget.axis == Axis.horizontal ?
//       Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
//
//     children: [
//       Text(widget.text,style: MyStyles.textCards,),
//       WIcon(url: 'assets/images/arrow.svg', onTap: widget.onTap,width: widget.width,height:widget.height ,),
//     ],
//     ):
//     Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
//
//       children: [
//         Text(widget.text,style: MyStyles.textCards,),
//     CustomAnimatedToggleSwitch<bool>(
//       current: current,
//       values: [false, true],
//       dif: 0.0,
//       indicatorSize: Size.square(30.0),
//       onChanged: (c){
//         setState(() {
//           current = c;
//         });
//       },
//       onTap: (){
//         setState(() {
//           current = !current;
//         });
//       },
//       wrapperBuilder: (context, global, child) {
//         return Stack(
//           alignment: Alignment.center,
//           children: [
//             Positioned(
//                 left: 10.0,
//                 right: 10.0,
//                 height: 20.0,
//                 child: DecoratedBox(
//                   decoration: BoxDecoration(
//                     color: MyColors.background,
//                     borderRadius:
//                     const BorderRadius.all(Radius.circular(50.0)),
//                   ),
//                 )),
//             child,
//           ],
//         );
//       },
//     iconBuilder: (context, local, global) {
//     return const SizedBox();
//     },
//       foregroundIndicatorBuilder: (context, global) {
//         return SizedBox.fromSize(
//           size: global.indicatorSize,
//
//           child: DecoratedBox(
//             decoration: BoxDecoration(
//               color: MyColors.primary,
//               borderRadius: BorderRadius.all(Radius.circular(50.0)),
//               boxShadow:  [
//                 BoxShadow(
//                     spreadRadius: 0.05,
//                     blurRadius: 1.1,
//                     offset: Offset(0.0, 0.8))
//               ],
//             ),
//           ),
//         );
//       },// a builder for an indicator in front of the icons
//    // a builder for an indicator behind the icons
//  // many more parameters available
//     )
//
//
//
//
//       ],
//     );
//
//   }
// }
//
// class CustomAnimatedToggleSwitch {
// }
