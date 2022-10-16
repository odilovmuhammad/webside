import 'package:chrome/presentation/ui/widgets/w_icon_row.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../resources/colors.dart';
import '../resources/styles.dart';

class WUnderProfile extends StatelessWidget {
  final String url;
  final String text;

  const WUnderProfile({Key? key, required this.url, required this.text})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisSize: MainAxisSize.min,
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          mainAxisSize: MainAxisSize.min,
          children: [
            WIcon(url: url, onTap: () {},width: 16,height: 16,),
            SizedBox(
              width: 12,
            ),
            Text(
              text,
              style: MyStyles.dimText,
            )
          ],
        ),
        SizedBox(
          height: 16,
        ),
        Container(
          width: double.infinity,
          height: 1,
          color: MyColors.greyBorder2.withOpacity(0.2),
        ),
      ],
    );
  }
}

// Text(
// "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.",
// style: MyStyles.dimText,
// textAlign: TextAlign.justify,
// ),
