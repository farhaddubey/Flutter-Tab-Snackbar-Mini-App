import 'package:flutter/material.dart';

class SecondScreen extends StatelessWidget {
  const SecondScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(title: Text('Contacts'),),
      body: Center(
        child: Container(
          child: Text('Hey Its the contacts tab'),
        ),
      ),
    );
  }
}

