
import 'package:flutter/material.dart';
import 'package:paws_tails/Login.dart';

void main() { 
  runApp(const MyApps()); 
} 
 
class MyApps extends StatelessWidget { 
  const MyApps({super.key}); 
 
  @override 
  Widget build(BuildContext context) { 
    return MaterialApp( 
      home: SignIn() 
   
    ); 
  } 
}