import 'package:flutter/material.dart';

class AppointmentsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Gestión de Citas y Pagos'),
      ),
      body: Center(
        child: Text(
          'Aquí se gestionarán las citas y pagos.',
          style: TextStyle(fontSize: 18),
          textAlign: TextAlign.center,
        ),
      ),
    );
  }
}
