import 'package:flutter/material.dart';

Map<int, Color> _primaryColor = {
  50: Color(0xff32357D).withOpacity(0.1),
  100: Color(0xff32357D).withOpacity(0.2),
  200: Color(0xff32357D).withOpacity(0.3),
  300: Color(0xff32357D).withOpacity(0.4),
  400: Color(0xff32357D).withOpacity(0.5),
  500: Color(0xff32357D).withOpacity(0.6),
  600: Color(0xff32357D).withOpacity(0.7),
  700: Color(0xff32357D).withOpacity(0.8),
  800: Color(0xff32357D).withOpacity(0.9),
  900: Color(0xff32357D).withOpacity(1),
};

final MaterialColor kPrimaryColor = MaterialColor(0xff32357D, _primaryColor);

Map<int, Color> _secondaryColor = {
  50: Color(0xff219653).withOpacity(0.1),
  100: Color(0xff219653).withOpacity(0.2),
  200: Color(0xff219653).withOpacity(0.3),
  300: Color(0xff219653).withOpacity(0.4),
  400: Color(0xff219653).withOpacity(0.5),
  500: Color(0xff219653).withOpacity(0.6),
  600: Color(0xff219653).withOpacity(0.7),
  700: Color(0xff219653).withOpacity(0.8),
  800: Color(0xff219653).withOpacity(0.9),
  900: Color(0xff219653).withOpacity(1),
};

final MaterialColor kSecondaryColor =
    MaterialColor(0xff32357D, _secondaryColor);

final Map<int, Color> _textColor = {
  50: Color(0xff03031D).withOpacity(0.1),
  100: Color(0xff03031D).withOpacity(0.2),
  200: Color(0xff03031D).withOpacity(0.3),
  300: Color(0xff03031D).withOpacity(0.4),
  400: Color(0xff03031D).withOpacity(0.5),
  500: Color(0xff03031D).withOpacity(0.6),
  600: Color(0xff03031D).withOpacity(0.7),
  700: Color(0xff03031D).withOpacity(0.8),
  800: Color(0xff03031D).withOpacity(0.9),
  900: Color(0xff03031D).withOpacity(1),
};

MaterialColor kTextColor = MaterialColor(0xff03031D, _textColor);
