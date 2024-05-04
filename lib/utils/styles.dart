import 'package:flutter/material.dart';


abstract class AppTextStyle{
  static const headline = TextStyle(
    fontSize: 20,
    fontWeight: FontWeight.w300,
    fontStyle: FontStyle.italic,
    color: Colors.black38,
  );

  static const parapraph = TextStyle(
    fontSize: 40,
    fontWeight: FontWeight.w900,
    fontStyle: FontStyle.normal,
    color: Colors.black,
  );
}

abstract class AppImages {
  static const logo = "assets/images/xasan.jpg";


}

abstract class AppImages3 {

  static const logo2 = "assets/images/firstfon.png";

}
abstract class AppImages2 {
  static const imagesoro = "assets/images/Oro.png";
  static const imagesSaber = "assets/images/Saber.png";
  static const imagesmike = "assets/images/mike.png";
}