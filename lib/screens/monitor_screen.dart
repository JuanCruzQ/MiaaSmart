import 'package:flutter/material.dart';

class MonitorScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Monitoreo de Consumo'),
      ),
      body: Center(
        child: Text(
          'Aquí se mostrará el consumo de agua en tiempo real.',
          style: TextStyle(fontSize: 18),
          textAlign: TextAlign.center,
        ),
      ),
    );
  }
}
