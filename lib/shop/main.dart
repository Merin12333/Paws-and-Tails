import 'package:flutter/material.dart';
import 'package:paws_tails/shop/AddProduct.dart';
import 'package:paws_tails/shop/Complaint.dart';
import 'package:paws_tails/shop/Feedback.dart';
import 'package:paws_tails/shop/MyProfile.dart'; 
 
void main() { 
  runApp(const MyApps()); 
} 
 
class MyApps extends StatelessWidget { 
  const MyApps({super.key}); 
 
  @override 
  Widget build(BuildContext context) { 
    return MaterialApp( 
      home: Product() 
   
    ); 
  } 
}