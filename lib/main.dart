
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:widgets_and_refactoring/6.1.3.dart';
import 'package:widgets_and_refactoring/6.2.1.dart';
import 'package:widgets_and_refactoring/6.2.2.dart';
import 'package:widgets_and_refactoring/6.2.3.dart';

void main()
{
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/':(context)=>Project6(),
      },
    ),
  );
}