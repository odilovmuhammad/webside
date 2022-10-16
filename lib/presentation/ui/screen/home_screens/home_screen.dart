import 'package:chrome/presentation/ui/resources/styles.dart';
import 'package:chrome/presentation/ui/widgets/w_button.dart';
import 'package:chrome/presentation/ui/widgets/w_card.dart';
import 'package:chrome/presentation/ui/widgets/w_cardWorkExperience.dart';
import 'package:chrome/presentation/ui/widgets/w_card_education.dart';
import 'package:chrome/presentation/ui/widgets/w_icon_row.dart';
import 'package:chrome/presentation/ui/widgets/w_profile.dart';
import 'package:chrome/presentation/ui/widgets/w_underProfile.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../../resources/colors.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: Container(
        width: double.infinity,
        color: MyColors.background2,
        padding: EdgeInsets.symmetric(horizontal: 120, vertical: 28),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisSize: MainAxisSize.min,
          children: [
            Expanded(
              flex: 2,
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  WProfile(
                    url: 'assets/images/profile.jpg',
                    imageShape: ImageShape.circle,
                    width: 150,
                    height: 150,
                  ),
                  SizedBox(height: 28,),
                  Text(
                    "Edvart \nLabonoviskiy",
                    style: MyStyles.titleUnder,
                    textAlign: TextAlign.center,
                  ),

                  Text(
                    "Front and Developer ",
                    style: MyStyles.dimText2,
                  ),
                  SizedBox(
                    height: 40,
                  ),
                  WUnderProfile(text: 'fasdasdasd@gmail.com',url: 'assets/images/mail.svg',),
                  WUnderProfile(text: 'Los Angles, CA',url: 'assets/images/location.svg',),
                  WUnderProfile(text: 'Full Time',url: 'assets/images/chemodan.svg',),
                  WUnderProfile(text: 'Sales and Marketing',url: 'assets/images/contackt.svg',),

                  SizedBox(
                    height: 60,
                  ),
                  WButton(
                    stile: MyStyles.button2,
                    text: 'Download resurces',
                    onTap: () {},
                    width: 160,
                    height: 40,
                  ),
                ],
              ),
            ),

            Expanded(flex: 1,child: SizedBox(),),

            Expanded(
              flex: 8,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text('Professional  Summariy',style: MyStyles.titleUnder,),
                  SizedBox(height:24 ,),
                  Text(
"Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.",
style: MyStyles.dimText,
textAlign: TextAlign.justify,
),
                  SizedBox(height:36 ,),
                  Text('Work  Experience',style: MyStyles.titleUnder,),
                  SizedBox(height: 32,),
                  WCardWorkExperience(text: "Senior Front End Developer", programs: 'aasdsd', location: 'sdadsa', data: '12.65654.1sa',),
                  Container(
                    width: double.infinity,
                    height: 1,
                    color: MyColors.greyBorder2.withOpacity(0.2),
                  ),
                  SizedBox(height: 20,),
                  WCardWorkExperience(text: "Senior Front End Developer", programs: 'fsfgfdgdfg', location: 'sdafdgdfgdsa', data: '12.65654.1sa',),
                  Container(
                    width: double.infinity,
                    height: 1,
                    color: MyColors.greyBorder2.withOpacity(0.2),
                  ),SizedBox(height: 20,),
                  WCardWorkExperience(text: "Senior Front End Developer", programs: 'aasdfgfgdfdsd', location: 'sdggadsa', data: '12.6fd5654.1sa',),
                  Container(
                    width: double.infinity,
                    height: 1,
                    color: MyColors.greyBorder2.withOpacity(0.2),
                  ),SizedBox(height: 40,),
                  Text('Education',style: MyStyles.titleUnder,),
                  SizedBox(height: 32,),
                  WCardEducation(text: 'Masters in Softwere Ingerering ', institute: 'asdasdasdasdfs',  data: '514561sad.21'),
                  Container(
                    width: double.infinity,
                    height: 1,
                    color: MyColors.greyBorder2.withOpacity(0.2),
                  ),
                  SizedBox(height: 20,),
                  WCardEducation(text: 'Masters in Softwere Ingerering ', institute: 'asdasdasdasdfs',  data: '514561sad.21'),
                  Container(
                    width: double.infinity,
                    height: 1,
                    color: MyColors.greyBorder2.withOpacity(0.2),
                  ),
                  SizedBox(height: 20,),


                  

]





        ),
      ),

    ]
    ),
    ),
    )
    );
  }
}
