import 'package:flutter/material.dart';
import 'package:paws_tails/user/Complaint.dart';
import 'package:paws_tails/user/Feedback.dart';
import 'package:paws_tails/user/MyProfile.dart'; 

 
void main() { 
  runApp(const MyApps()); 
} 
 
class MyApps extends StatelessWidget { 
  const MyApps({super.key}); 
 
  @override 
  Widget build(BuildContext context) { 
    return MaterialApp( 
      home: Feedbackdemo(), 
   
    ); 
  } 
}