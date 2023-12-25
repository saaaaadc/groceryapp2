import 'dart:js';
import 'package:flutter/material.dart';
import 'package:groceryapp2/otp.dart';
import 'package:groceryapp2/phone.dart';
void main(){
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: 'phone',
    routes: {
      'phone':(context) => MyPhone(),
      'otp':(context)=>MyOtp()
    },
  ));

}