class InventoryItem {
  final String id;
  String name;
  String category;
  double price;
  String unit;
  int quantity;
  String quantityUnit;
  String status; // 'Disponible', 'Stock bajo', 'Crítico'
  double progress; // 0.0 to 1.0
  final String imagePath;

  InventoryItem({
    required this.id,
    required this.name,
    required this.category,
    required this.price,
    required this.unit,
    required this.quantity,
    required this.quantityUnit,
    required this.status,
    required this.progress,
    required this.imagePath,
  });

  static List<InventoryItem> sampleProducts() {
    return [
      InventoryItem(
        id: 'p1',
        name: 'Tierra negra preparada',
        category: 'Sustratos',
        price: 185.0,
        unit: '/cu',
        quantity: 12,
        quantityUnit: 'costales',
        status: 'Disponible',
        progress: 0.75,
        imagePath: 'assets/images/tierra_negra.jpg',
      ),
      InventoryItem(
        id: 'p2',
        name: 'Fertilizante triple 17',
        category: 'Fertilizantes',
        price: 420.0,
        unit: '/cu',
        quantity: 4,
        quantityUnit: 'sacos',
        status: 'Stock bajo',
        progress: 0.28,
        imagePath: 'assets/images/fertilizante.jpg',
      ),
      InventoryItem(
        id: 'p3',
        name: 'Pasto San Agustín',
        category: 'Pasto',
        price: 145.0,
        unit: '/m²',
        quantity: 28,
        quantityUnit: 'm²',
        status: 'Disponible',
        progress: 0.85,
        imagePath: 'assets/images/pasto_san_agustin.jpg',
      ),
      InventoryItem(
        id: 'p4',
        name: 'Insecticida orgánico',
        category: 'Control de plagas',
        price: 280.0,
        unit: '/cu',
        quantity: 2,
        quantityUnit: 'botellas',
        status: 'Crítico',
        progress: 0.12,
        imagePath: 'assets/images/insecticida.jpg',
      ),
      InventoryItem(
        id: 'p5',
        name: 'Semilla Césped Bermuda',
        category: 'Semillas',
        price: 320.0,
        unit: '/kg',
        quantity: 8,
        quantityUnit: 'bolsas',
        status: 'Disponible',
        progress: 0.60,
        imagePath: 'assets/images/fertilizante.jpg',
      ),
      InventoryItem(
        id: 'p6',
        name: 'Manguera reforzada 25m',
        category: 'Herramientas',
        price: 490.0,
        unit: '/pz',
        quantity: 3,
        quantityUnit: 'piezas',
        status: 'Stock bajo',
        progress: 0.35,
        imagePath: 'assets/images/hero_gardener.jpg',
      ),
    ];
  }
}
