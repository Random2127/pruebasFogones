import 'package:flutter/material.dart';

class RecetaScreen extends StatelessWidget {
  const RecetaScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        'Receta Screen',
        style: Theme.of(context).textTheme.headlineMedium,
      ),
    );
  }
}
