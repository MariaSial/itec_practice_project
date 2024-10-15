import 'package:device_preview/device_preview.dart';
import 'package:flutter/material.dart';
import 'package:itec_practice_project/Presentation/Widgets/Profile/profile_view.dart';

void main() {
  runApp(
    DevicePreview(
      enabled: true,
      builder: (context) => const MyApp(), // Wrap your app
    ),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
        debugShowCheckedModeBanner: false, home: ProfileView());
  }
}
