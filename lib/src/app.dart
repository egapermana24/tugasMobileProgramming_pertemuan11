import 'package:flutter/material.dart';
import 'package:latihan_form/screens/register.dart';

class App extends StatelessWidget {
  Widget build(context) {
    return MaterialApp(
      title: 'Latihan Form, Navigasi Dan Validasi',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Silakan Input Form Registrasi'),
        ),
        body: RegisterScreen(),
      ),
    );
  }
}
