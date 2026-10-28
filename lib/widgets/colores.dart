import 'package:flutter/material.dart';

/// Paleta de la app (reciclada de la estructura de `Colores` del proyecto del profe).
class Colores {
  static const Color selva = Color(0xFF0B5D4B);
  static const Color esmeralda = Color(0xFF0E7C66);
  static const Color turquesa = Color(0xFF14B8A6);
  static const Color terracota = Color(0xFFC2512D);
  static const Color maiz = Color(0xFFE3A72F);
  static const Color fondo = Color(0xFFFBF7EF);
  static const Color tinta = Color(0xFF1F2937);
  static const Color gris = Color(0xFF6B7280);

  static const LinearGradient principal = LinearGradient(
    colors: [selva, esmeralda, turquesa],
    begin: Alignment.topLeft,
    end: Alignment.bottomRight,
  );
}
