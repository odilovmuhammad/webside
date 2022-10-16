//
// import 'package:chrome/presentation/ui/widgets/w_icon.dart';
// import 'package:flutter/cupertino.dart';
// import 'package:flutter/material.dart';
//
// class WBottomBar extends StatefulWidget {
//
//   const WBottomBar({Key? key}) : super(key: key);
//
//   @override
//   State<WBottomBar> createState() => _WBottomBarState();
// }
//
// class _WBottomBarState extends State<WBottomBar> {
//
//   int index = 0;
//
//   @override
//   Widget build(BuildContext context) {
//     return Padding(
//       padding: const EdgeInsets.symmetric(horizontal: 28,vertical: 16),
//       child: Row(
//         mainAxisAlignment: MainAxisAlignment.spaceBetween,
//         children: [
//           WIcons(
//             url: 'assets/images/qrCode.svg',
//             // isActive: true,
//             onTap: () {
//               setState(() {
//                 index = 0;
//               });
//
//
//               // index = 0;
//               print(index);
//
//             },
//             isActive: index == 0,
//           ),
//           WIcons(
//             url: 'assets/images/setting.svg',
//             onTap: () {
//               Navigator.of(context)
//                   .push(MaterialPageRoute(builder: (c) => const Setting()));
//               setState(() {
//                 index = 1;
//               });
//
//               print(index);
//
//             },
//             isActive: index == 1,
//           ),
//
//           WIcons(
//             url: 'assets/images/menu.svg',
//             onTap: () {
//               setState(() {
//                 index = 2;
//               });
//
//               print(index);
//
//             },
//             isActive: index == 2,
//           ),
//           WIcons(
//             url: 'assets/images/search.svg',
//
//             onTap: () {
//               setState(() {
//                 index = 3;
//               });
//               Navigator.of(context)
//                   .push(MaterialPageRoute(builder: (c) => const Search()));
//
//
//               print(index);
//             },
//             isActive: index == 3,
//           ),
//         ],
//       ),
//     );
//   }
// }
