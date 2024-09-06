import 'package:design_hospital_design/view/doctor_list/doctor_list.dart';
import 'package:design_hospital_design/view/doctor_list_list/doctor_list_list.dart';
import 'package:design_hospital_design/view/doctor_repoet/doctor_report.dart';
import 'package:design_hospital_design/view/faq_1/faq_1.dart';
import 'package:design_hospital_design/view/invertigation/invertigation.dart';
import 'package:design_hospital_design/view/invite_v1/invite_v1.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Faq1 (),
    );
  }
}
