import 'package:flutter/material.dart';
import 'package:paws_tails/Admin/Category.dart';
import 'package:paws_tails/Admin/SubCategory.dart'; 

 
void main() { 
  runApp(const MyApps()); 
} 
 
class MyApps extends StatelessWidget { 
  const MyApps({super.key}); 
 
  @override 
  Widget build(BuildContext context) { 
    return MaterialApp( 
      home: SubCategory() 
   
    ); 
  } 
}