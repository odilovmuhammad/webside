import 'package:flutter/material.dart';




enum ImageShape{
  circle, rectangle
}

class WProfile extends StatelessWidget {
  final String url;
  final double width;
  final double height;
  final ImageShape imageShape;
  final double cut;



  const WProfile({Key? key, required this.url,
    this.width=48,this.height=48,required this.imageShape,this.cut=10,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return
      imageShape ==ImageShape.circle ?

      Container(
        width: width,
        height: height,
        decoration: BoxDecoration(
          shape: BoxShape.circle,
          image: DecorationImage(
            image: AssetImage(url),
            fit: BoxFit.cover,
          ),
        ),
      ):Container(

        width: width,
        height: height,
        decoration: BoxDecoration(
          shape: BoxShape.rectangle,
          borderRadius: BorderRadius.all(Radius.circular(cut)),
          image: DecorationImage(
            image: AssetImage(url),
            fit: BoxFit.cover,
          ),
        ),
      );
  }
}
