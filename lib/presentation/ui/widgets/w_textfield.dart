import 'package:flutter/material.dart';


import '../resources/colors.dart';

class WTextField extends TextField{



  WTextField({


    bool isPassword = false,
    required TextEditingController controller,
    required String text,
    TextInputType inputType = TextInputType.phone
  }) : super(
    controller: controller,
    obscureText: isPassword,// berkitadi
    decoration: InputDecoration(
      filled: true,
      border: OutlineInputBorder(),
      hintText: text,


      // labelText: "Bu yerga ismingizni yozing",
      enabledBorder: OutlineInputBorder(borderRadius: BorderRadius.all(Radius.circular(10),),
      ),
      focusedBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.green)),
      errorBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.red),
          borderRadius: BorderRadius.only(topLeft: Radius.circular(30))),

      errorText: null,
      fillColor: MyColors.background2,
      // hoverColor: Colors.yellow,
    ),
    maxLength: 255,
    //  textInputAction: TextInputAction.done,
    keyboardType: inputType,
  );
}