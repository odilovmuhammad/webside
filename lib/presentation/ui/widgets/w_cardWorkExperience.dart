

import 'package:chrome/presentation/ui/resources/colors.dart';
import 'package:chrome/presentation/ui/widgets/w_cards_all.dart';
import 'package:chrome/presentation/ui/widgets/w_underProfile.dart';
import 'package:flutter/cupertino.dart';

import '../resources/styles.dart';

class WCardWorkExperience extends StatelessWidget {
  final String text;
  final String programs;
  final String location;
  final String data;
  const WCardWorkExperience({Key? key,required this.text,required this.programs,required this.location,required this.data}) : super(key: key);

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
          Container(
          padding: EdgeInsets.symmetric(horizontal: 16,vertical: 2),
          child: Text('Full Time',style: MyStyles.language,),
          decoration: BoxDecoration(
              borderRadius:BorderRadius.all(Radius.circular(16)),
            color: MyColors.greenGradientStart,
          ),)
        ],),
        SizedBox(height: 12,),
        Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children:  [
              WCardsAll(url: 'assets/images/notes.svg', text: programs),
              SizedBox(width: 20,),
              WCardsAll(url: 'assets/images/location.svg', text: location),
            ],),
            WCardsAll(url: 'assets/images/calendar.svg', text: data)
          ],),
      ],
    );
  }
}
