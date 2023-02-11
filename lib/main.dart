import 'package:flutter/material.dart';
import 'package:quid_nerdz_rookies_hackathon/distri/distributors.dart';
import 'package:quid_nerdz_rookies_hackathon/endUser/endUserScreen.dart';
import 'package:quid_nerdz_rookies_hackathon/provider/providerScreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
        title: 'Flutter Demo',
        debugShowCheckedModeBanner: false,
        home: endUserDashboard());
  }
}
