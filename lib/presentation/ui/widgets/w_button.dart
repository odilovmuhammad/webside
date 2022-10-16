import 'package:flutter/material.dart';


import '../resources/colors.dart';



class WButton extends StatelessWidget {
  final double height;
  final double width;
  final String text;
  final Color color;
  final GestureTapCallback onTap;
  final TextStyle stile;

  const WButton({
    Key? key,
    required this.stile,
    this.height = 52,
    this.width = double.infinity,
    required this.text,
    this.color = MyColors.primary,
    required this.onTap,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        width: width,
        margin: EdgeInsets.all(4),
        child: Center(
            child: Text(
              "$text",
              style:stile,
            )),
        height: height,
        decoration: BoxDecoration(
          color:color,//MYcolors
          borderRadius: BorderRadius.all(Radius.circular(8)),
          shape: BoxShape.rectangle,
        ),
      ),
    );
  }
}

