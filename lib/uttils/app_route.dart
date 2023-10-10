import 'package:festival_app/screen/home_screen.dart';
import 'package:festival_app/screen/splash_screen.dart';
import 'package:flutter/widgets.dart';

Map<String, WidgetBuilder> screenroutes = {

  '/' : (context) => SplashScreen(),
  'home' : (context) => HomeScreen(),

};
