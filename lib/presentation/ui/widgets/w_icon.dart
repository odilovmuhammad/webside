

import 'package:flutter/cupertino.dart';
import 'package:flutter_svg/svg.dart';


import '../resources/colors.dart';


class WIcons extends StatelessWidget {
  final String url;
  final double width;
  final double height;
  final bool isActive;
  final GestureTapCallback onTap;
  const WIcons({Key? key, required this.url, this.isActive = false, required this.onTap,this.width=28,this.height=28}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          SvgPicture.asset(url,color: isActive ? MyColors.primary : MyColors.background2,width: width,height: height,),
          if(isActive)...{
            SizedBox(height: 8,),

            Container(height: 4, width: 14, decoration: BoxDecoration(
                color: MyColors.primary,
                borderRadius: BorderRadius.all(Radius.circular(4))
            ),)
          },
        ],
      ),
    );
  }
}
