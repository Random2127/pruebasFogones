import 'package:flutter/material.dart';

class ParametrosScreen extends StatelessWidget {
  const ParametrosScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        'Parámetros Screen',
        style: Theme.of(context).textTheme.headlineMedium,
      ),
    );
  }
}
