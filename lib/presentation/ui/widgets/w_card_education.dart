



import 'package:chrome/presentation/ui/resources/colors.dart';
import 'package:chrome/presentation/ui/widgets/w_cards_all.dart';
import 'package:chrome/presentation/ui/widgets/w_underProfile.dart';
import 'package:flutter/cupertino.dart';

import '../resources/styles.dart';

class WCardEducation extends StatelessWidget {
  final String text;
  final String institute;


  final String data;
  const WCardEducation({Key? key,required this.text,required this.institute,required this.data,}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              text,
              style: MyStyles.dimText2,
            ),
            Container()
          ],),
        SizedBox(height: 12,),
        Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [

                WCardsAll(url: 'assets/images/graduation.svg', text: institute),


            WCardsAll(url: 'assets/images/calendar.svg', text: data)
          ],),
      ],
    );
  }
}
