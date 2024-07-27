import 'package:flutter/material.dart';
import 'package:flutter_training_apps/holiday_app/screens/categories_screen.dart';
import 'package:flutter_training_apps/holiday_app/screens/trip_screen.dart';

class TabScreen extends StatefulWidget {
  const TabScreen({super.key});

  @override
  State<TabScreen> createState() {
    return _TabScreenState();
  }
}

class _TabScreenState extends State<TabScreen> {
  int _selectedPage = 0;

  void _selectPage(index) {
    setState(() {
      _selectedPage = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    Widget activeTab = const CategoriesScreen();
    var activePageTitle = 'Categories';

    if (_selectedPage == 1) {
      activeTab = const TripScreen([]);
      activePageTitle = 'My trips';
    }

    return Scaffold(
      appBar: AppBar(
        title: Text(activePageTitle),
      ),
      body: activeTab,
      bottomNavigationBar: BottomNavigationBar(
        onTap: _selectPage,
        currentIndex: _selectedPage,
        items: const [
          BottomNavigationBarItem(icon: Icon(Icons.list), label: 'Categories'),
          BottomNavigationBarItem(
              icon: Icon(Icons.trip_origin), label: 'My trips')
        ],
      ),
    );
  }
}
