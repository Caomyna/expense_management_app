import 'package:flutter/material.dart';

class AppColors {
  Color get primaryColor => Color.fromRGBO(106, 116, 250, 1);
  Color get textColor => const Color(0xff1D1D1D);
  Color get textGreyColor => const Color(0xff797979);
  Color get gray_100 => Colors.grey[500]!;
  Color get paragraphColor => const Color(0xff18587A);
}

AppColors get appColor => AppColors();
