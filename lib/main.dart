import 'package:flutter/material.dart';
import 'package:platillos_qroo/screens/splash_screen.dart';
import 'package:platillos_qroo/widgets/colores.dart';

void main() {
  runApp(const PlatillosQroo());
}

class PlatillosQroo extends StatelessWidget {
  const PlatillosQroo({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Platillos Ancestrales de Quintana Roo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        useMaterial3: true,
        colorScheme: ColorScheme.fromSeed(seedColor: Colores.selva),
        scaffoldBackgroundColor: Colores.fondo,
      ),
      home: const SplashScreen(),
    );
  }
}
