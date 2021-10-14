import 'package:flutter/material.dart';

class TextStyles {
  static TextStyle? heading1(BuildContext context) {
    return Theme.of(context).textTheme.headline1;
  }

  static TextStyle? heading2(BuildContext context) {
    return Theme.of(context).textTheme.headline2;
  }

  static TextStyle? heading3(BuildContext context) {
    return Theme.of(context).textTheme.headline3;
  }

  static TextStyle? title(BuildContext context) {
    return Theme.of(context).textTheme.headline2;
  }

  static TextStyle? subtitle(BuildContext context) {
    return Theme.of(context).textTheme.headline3?.copyWith(fontSize: 25.0);
  }

  static TextStyle? body(BuildContext context) {
    return Theme.of(context).textTheme.bodyText1;
  }

  static TextStyle? bodySm(BuildContext context) {
    return Theme.of(context).textTheme.bodyText1?.copyWith(fontSize: 14.0);
  }

  static TextStyle? caption(BuildContext context) {
    return Theme.of(context).textTheme.caption;
  }

  static TextStyle? button(BuildContext context) {
    return Theme.of(context).textTheme.button;
  }

  static TextStyle? label(BuildContext context) {
    return Theme.of(context)
        .textTheme
        .button
        ?.copyWith(fontWeight: FontWeight.w600, fontSize: 14.0);
  }
}
