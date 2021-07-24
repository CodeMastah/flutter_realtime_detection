import 'package:flutter/material.dart';

class AppIcons {
  AppIcons._();

  static const IconData cameraFront = Icons.camera_front;
  static const IconData cameraBack = Icons.camera_rear;
  static const IconData linkOption = Icons.format_quote;
  static const IconData option = Icons.more_vert;
  static const IconData plus = Icons.add;
}

class AppColors {
  AppColors._();

  static const Color black = Colors.black;
  static const Color white = Colors.white;
  static const Color blue = Colors.blue;
}

class AppFonts {
  AppFonts._();

  static const String fontRoboto = 'Roboto';
}

class AppFontSizes {
  AppFontSizes._();

  static const double small = 14.0;
  static const double medium = 16.0;
  static const double large = 18.0;
}

class AppTextStyles {
  AppTextStyles._();

  //Regular
  static TextStyle regularTextStyle(
          {double? fontSize, Color? color, double? height}) =>
      TextStyle(
          fontFamily: AppFonts.fontRoboto,
          fontWeight: FontWeight.w300,
          fontSize: fontSize ?? AppFontSizes.medium,
          color: color ?? AppColors.black,
          height: height);

  //Medium
  static TextStyle mediumTextStyle(
          {double? fontSize, Color? color, double? height}) =>
      TextStyle(
          fontFamily: AppFonts.fontRoboto,
          fontSize: fontSize ?? AppFontSizes.medium,
          fontWeight: FontWeight.w500,
          color: color ?? AppColors.black,
          height: height);

  //Bold
  static TextStyle boldTextStyle(
      {double? fontSize, Color? color, double? height}) =>
      TextStyle(
          fontFamily: AppFonts.fontRoboto,
          fontSize: fontSize ?? AppFontSizes.medium,
          fontWeight: FontWeight.w700,
          color: color ?? AppColors.black,
          height: height);
}

class AppImages {
  AppImages._();

  //
}

class AppStrings {
  AppStrings._();

  static const title = 'Realtime Object Detection';
}
