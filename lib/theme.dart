import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_app/size_config.dart';

import 'constants.dart';
  ThemeData theme() {
    return ThemeData(
      scaffoldBackgroundColor: Colors.white,
      fontFamily: "Muli",
      //brightness: Brightness.light,
      appBarTheme: appBarTheme(),
      textTheme: textTheme(),
      inputDecorationTheme: InputTheme(),
      visualDensity: VisualDensity.adaptivePlatformDensity,
    );
  }

AppBarTheme appBarTheme() {
    return const AppBarTheme(
      systemOverlayStyle: SystemUiOverlayStyle(
        statusBarColor: kPrimaryColor,
        statusBarIconBrightness: Brightness.light,
      ),
        backgroundColor:Colors.white,
        foregroundColor: Color(0XFF8B8B8B),
        centerTitle: true,
        elevation: 0,
        iconTheme: IconThemeData(color: Colors.black),
      );
  }

   TextTheme textTheme() {
    return const TextTheme(
        headline6: TextStyle(fontSize: 18),
        bodyText1: TextStyle(color: Colors.black,),
        bodyText2: TextStyle(color: Colors.black,),
      );
  }
  
  InputDecorationTheme InputTheme() {
    return InputDecorationTheme(
            floatingLabelBehavior: FloatingLabelBehavior.always,
           labelStyle: TextStyle(fontSize:  18),
            contentPadding: const EdgeInsets.symmetric(
              horizontal: 35,
              vertical: 20,
              ),
            enabledBorder: OutlineInputBorder(
            borderRadius:BorderRadius.circular(28),
            borderSide: const BorderSide(color: kTextColor),
            gapPadding: 10,
            ),
            focusedBorder: OutlineInputBorder(
            borderRadius:BorderRadius.circular(28),
            borderSide: const BorderSide(color: kPrimaryColor),
            gapPadding: 10,
            ),
            focusedErrorBorder: OutlineInputBorder(
            borderRadius:BorderRadius.circular(28),
            borderSide: const BorderSide(color: Colors.red),
            gapPadding: 10,
            ),
            errorBorder: OutlineInputBorder(
            borderRadius:BorderRadius.circular(28),
            borderSide: const BorderSide(color: Colors.red),
            gapPadding: 10,
            ),
            
          );
  }
  