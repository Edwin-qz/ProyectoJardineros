class FinancialMovement {
  final String id;
  final String clientName;
  final String initials;
  final String serviceType;
  final String dateText;
  final double amount;
  bool isPaid; // true: Pagado, false: Pendiente

  FinancialMovement({
    required this.id,
    required this.clientName,
    required this.initials,
    required this.serviceType,
    required this.dateText,
    required this.amount,
    required this.isPaid,
  });

  static List<FinancialMovement> sampleMovements() {
    return [
      FinancialMovement(
        id: 'm1',
        clientName: 'Mariana Ortega',
        initials: 'MO',
        serviceType: 'Poda y mantenimiento',
        dateText: '17 Jun',
        amount: 1850.0,
        isPaid: true,
      ),
      FinancialMovement(
        id: 'm2',
        clientName: 'Casa Rivera',
        initials: 'CR',
        serviceType: 'Instalación de pasto',
        dateText: '15 Jun',
        amount: 4320.0,
        isPaid: true,
      ),
      FinancialMovement(
        id: 'm3',
        clientName: 'Roberto Salas',
        initials: 'RS',
        serviceType: 'Fumigación',
        dateText: '12 Jun',
        amount: 950.0,
        isPaid: false,
      ),
      FinancialMovement(
        id: 'm4',
        clientName: 'Hotel Casa Verde',
        initials: 'HC',
        serviceType: 'Diseño paisajístico',
        dateText: '08 Jun',
        amount: 3500.0,
        isPaid: false,
      ),
    ];
  }
}
