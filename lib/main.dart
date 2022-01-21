import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:injectable/injectable.dart';
import 'package:kirke/injection.dart';
import 'package:kirke/presentation/core/app_widget.dart';

void main() async {
  WidgetsFlutterBinding
      .ensureInitialized(); // need explicit binding before new Firebase call
  await Firebase.initializeApp(); // new Firebase call
  configureInjection(Environment.prod);
  runApp(AppWidget());
}
