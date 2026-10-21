import 'package:flutter/material.dart';

class QuoteServiceItem {
  final String id;
  final String name;
  double unitPrice;
  final String unitLabel;
  final IconData icon;
  bool isSelected;
  int quantity;

  QuoteServiceItem({
    required this.id,
    required this.name,
    required this.unitPrice,
    required this.unitLabel,
    required this.icon,
    this.isSelected = false,
    this.quantity = 1,
  });

  double get subtotal => isSelected ? (unitPrice * quantity) : 0.0;

  static List<QuoteServiceItem> defaultServices() {
    return [
      QuoteServiceItem(
        id: 's1',
        name: 'Nivelación mínima',
        unitPrice: 850.0,
        unitLabel: '/ servicio',
        icon: Icons.landscape_outlined,
        isSelected: false,
        quantity: 1,
      ),
      QuoteServiceItem(
        id: 's2',
        name: 'Suministro de tierra',
        unitPrice: 620.0,
        unitLabel: '/ m³',
        icon: Icons.view_in_ar_outlined,
        isSelected: false,
        quantity: 1,
      ),
      QuoteServiceItem(
        id: 's3',
        name: 'Instalación de pasto',
        unitPrice: 145.0,
        unitLabel: '/ m²',
        icon: Icons.grass_outlined,
        isSelected: false,
        quantity: 1,
      ),
      QuoteServiceItem(
        id: 's4',
        name: 'Atención a jardines',
        unitPrice: 780.0,
        unitLabel: '/ visita',
        icon: Icons.yard_outlined,
        isSelected: true,
        quantity: 1,
      ),
    ];
  }
}
