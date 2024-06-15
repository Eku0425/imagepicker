import 'package:flutter/material.dart';
import 'package:imagepicker/Screens/imagepicker/image.dart';
import 'package:imagepicker/Screens/loginpage/Frist_page.dart';
import 'package:imagepicker/Screens/loginpage/login.dart';
import 'package:imagepicker/Screens/registrionform/id_card.dart';
import 'package:imagepicker/Screens/registrionform/regForm.dart';

class AppRoutes{

  static Map<String, Widget Function(BuildContext)> routes =
  {
        '/':(context)=>LoginPage(),
        '/fr':(context)=>FristPage(),
        '/rg':(context)=>RegformScreen(),
        '/id':(context)=>IdCardScreen(),
       // '/img':(context)=>ImageScreen(),

  };

}

