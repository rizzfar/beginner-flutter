import 'package:flutter/material.dart';
import 'screens/home_screen.dart';

void main() {
  runApp(const ZooApp());
}

class ZooApp extends StatelessWidget {
  const ZooApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Wisata Kebun Binatang Bandung',
      theme: ThemeData(
        primarySwatch: Colors.green,
        useMaterial3: true,
      ),
      home: const HomeScreen(),
    );
  }
}
