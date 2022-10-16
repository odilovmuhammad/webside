
import 'package:chrome/presentation/ui/widgets/w_icon_row.dart';
import 'package:flutter/cupertino.dart';

import '../resources/colors.dart';
import '../resources/styles.dart';

class WCard extends StatelessWidget {


  final String urlCircle;
  final double height;
  final double width;
  final Color color;

  const WCard(
      {Key? key,


        this.urlCircle="",
        this.width = 200,
        this.color=MyColors.red,
        this.height = 40})
      : super(key: key);


  @override
  Widget build(BuildContext context) {
    return Container(
        width: width,
        height: height,
        margin: EdgeInsets.only(bottom: 16),
        decoration: BoxDecoration(
          border: Border(bottom:BorderSide(color: MyColors.grayBorder,width: 2) ),
          borderRadius: BorderRadius.all(Radius.circular(10)),
          color: MyColors.background2,


        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              margin: EdgeInsets.only(left: 16),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                 WIcon(url: 'assets/images/email.svg', onTap: (){}),
                  Text('kdabdkhsadn@gmail.com',style: MyStyles.dimText,),
                ],
              ),
            ),


          ],
        ));
  }
}
