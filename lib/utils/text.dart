import 'package:buy4me/constants/textstyles.dart';
import 'package:buy4me/utils/colors.dart';
import 'package:flutter/material.dart';

class AppText extends StatelessWidget {
  final String text;
  final TextStyle style;

  AppText.heading1(this.text, {color})
      : style = heading1Style.copyWith(color: color ?? kTextColor);

  AppText.heading2(this.text, {color})
      : style = heading1Style.copyWith(color: color ?? kTextColor);

  AppText.heading3(this.text, {color})
      : style = heading1Style.copyWith(color: color ?? kTextColor);

  AppText.heading4(this.text, {color})
      : style = heading1Style.copyWith(color: color ?? kTextColor);

  AppText.heading5(this.text, {color})
      : style = heading1Style.copyWith(color: color ?? kTextColor);

  AppText.heading6(this.text, {color})
      : style = heading1Style.copyWith(color: color ?? kTextColor);

  AppText.text1(this.text, {color})
      : style = heading1Style.copyWith(color: color ?? kTextColor);

  AppText.text2(this.text, {color})
      : style = heading1Style.copyWith(color: color ?? kTextColor);

  AppText.text3(this.text, {color})
      : style = heading1Style.copyWith(color: color ?? kTextColor);

  AppText.text4(this.text, {color})
      : style = heading1Style.copyWith(color: color ?? kTextColor);

  AppText.text5(this.text, {color})
      : style = heading1Style.copyWith(color: color ?? kTextColor);

  AppText.text6(this.text, {color})
      : style = heading1Style.copyWith(color: color ?? kTextColor);

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      overflow: TextOverflow.ellipsis,
      style: style,
    );
  }
}
