import 'package:flutter/material.dart';
import 'package:fogonesiavic/screens/chat_screen.dart';
import 'package:fogonesiavic/screens/parametros_screen.dart';
import 'package:fogonesiavic/screens/receta_screen.dart';
import 'package:fogonesiavic/widgets/custom_app_bar.dart';
import 'package:fogonesiavic/widgets/custom_drawer.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int _selectedIndex = 0;
  late final List<Widget> _screens = [
    const ChatScreen(),
    const RecetaScreen(),
    const ParametrosScreen(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppBar(),
      // This alows to preserve state of each screen
      body: IndexedStack(index: _selectedIndex, children: _screens),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _selectedIndex,
        onTap: (index) {
          setState(() {
            _selectedIndex = index;
          });
        },
        items: const [
          BottomNavigationBarItem(icon: Icon(Icons.chat), label: 'Chat'),
          BottomNavigationBarItem(icon: Icon(Icons.receipt), label: 'Receta'),
          BottomNavigationBarItem(
            icon: Icon(Icons.settings),
            label: 'Parámetros',
          ),
        ],
      ),
      drawer: CustomDrawer(),
    );
  }
}
