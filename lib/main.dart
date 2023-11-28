import 'package:flutter/material.dart';
import 'package:healthcheckhub/features/home/screens/home_screen.dart';

import 'common/colors/colors.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'HealthCheck Hub',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: AppColors.darkBlue),
        useMaterial3: true,
      ),
      home: const HomeScreen(),
    );
  }
}
