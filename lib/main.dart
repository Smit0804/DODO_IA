import 'package:demo/first.dart';
import 'package:demo/home.dart';
import 'package:demo/login.dart';
import 'package:demo/register.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
      options: FirebaseOptions(
          apiKey: "AIzaSyA3Y3hajf4k85x31rfzKtNMZlxRCXrLj_M",
          appId: "1:372149599561:android:5fa7f4d66dba952f286e98 ",
          messagingSenderId: "372149599561",
          projectId: "fir-ab99e"));
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: 'first',
    routes: {
      'first': (context) => MyFirst(),
      'register': (context) => MyRegister(),
      'login': (context) => MyLogin(),
      'home': (context) => MyHome()
    },
  ));
}
