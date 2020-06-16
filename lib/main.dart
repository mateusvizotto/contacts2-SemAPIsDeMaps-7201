import 'dart:io';
import 'package:contacts2/ios/ios.app.dart';
import 'package:flutter/material.dart';
import 'package:contacts2/android/android.app.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();

  if (Platform.isIOS) {
    runApp(IOSApp());
  } else {
    runApp(AndroidApp());
  }
}
