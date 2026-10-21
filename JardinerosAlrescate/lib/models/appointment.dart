class Appointment {
  final String id;
  final String title;
  final String clientName;
  final String propertyType;
  final String address;
  final String time;
  final String dateDay;
  final String dateMonth;
  final String status; // 'Confirmada', 'Por confirmar', 'Completada'
  final bool isNextHero;
  final String? imagePath;

  Appointment({
    required this.id,
    required this.title,
    required this.clientName,
    required this.propertyType,
    required this.address,
    required this.time,
    required this.dateDay,
    required this.dateMonth,
    required this.status,
    this.isNextHero = false,
    this.imagePath,
  });

  static List<Appointment> sampleAppointments() {
    return [
      Appointment(
        id: '1',
        title: 'Instalación de pasto',
        clientName: 'Casa Rivera',
        propertyType: 'Residencial',
        address: 'Casa Rivera • Col. Del Valle',
        time: '9:30 AM',
        dateDay: '18',
        dateMonth: 'JUN',
        status: 'Confirmada',
        isNextHero: true,
        imagePath: 'assets/images/hero_gardener.jpg',
      ),
      Appointment(
        id: '2',
        title: 'Poda y mantenimiento',
        clientName: 'Mariana Ortega',
        propertyType: 'Jardín residencial',
        address: 'Bosques de las Lomas',
        time: '12:30 PM',
        dateDay: '18',
        dateMonth: 'JUN',
        status: 'Confirmada',
      ),
      Appointment(
        id: '3',
        title: 'Visita de valoración',
        clientName: 'Hotel Casa Verde',
        propertyType: 'Paisajismo',
        address: 'Roma Norte',
        time: '4:00 PM',
        dateDay: '18',
        dateMonth: 'JUN',
        status: 'Por confirmar',
      ),
      Appointment(
        id: '4',
        title: 'Fumigación y control de plagas',
        clientName: 'Roberto Salas',
        propertyType: 'Residencia privada',
        address: 'Coyoacán',
        time: '10:00 AM',
        dateDay: '19',
        dateMonth: 'JUN',
        status: 'Confirmada',
      ),
    ];
  }
}
