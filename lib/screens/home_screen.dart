import 'package:flutter/material.dart';
import '../widgets/custom_button.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pantalla Principal'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CustomButton(
              text: 'Monitoreo de Consumo',
              onPressed: () {
                Navigator.pushNamed(context, '/monitor');
              },
            ),
            SizedBox(height: 16),
            CustomButton(
              text: 'Gestión de Citas y Pagos',
              onPressed: () {
                Navigator.pushNamed(context, '/appointments');
              },
            ),
            SizedBox(height: 16),
            CustomButton(
              text: 'Notificaciones',
              onPressed: () {
                Navigator.pushNamed(context, '/notifications');
              },
            ),
          ],
        ),
      ),
    );
  }
}
