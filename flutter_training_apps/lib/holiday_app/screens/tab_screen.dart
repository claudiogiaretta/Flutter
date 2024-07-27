import 'package:flutter/material.dart';
import 'package:flutter_training_apps/holiday_app/provider/trip_provider.dart';
import 'package:flutter_training_apps/holiday_app/screens/categories_screen.dart';
import 'package:flutter_training_apps/holiday_app/screens/trip_screen.dart';
import 'package:flutter_training_apps/holiday_app/widgets/home_drawer.dart';
import 'package:provider/provider.dart';

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
      activeTab = TripScreen(context.watch<TripProvider>().favourites);
      activePageTitle = 'My trips';
    }

    return Scaffold(
      appBar: AppBar(
        title: Text(activePageTitle),
      ),
      drawer: const HomeDrawer(),
      body: activeTab,
      bottomNavigationBar: BottomNavigationBar(
        onTap: _selectPage,
        currentIndex: _selectedPage,
        items: const [
          BottomNavigationBarItem(icon: Icon(Icons.list), label: 'Categories'),
          BottomNavigationBarItem(
              icon: Icon(Icons.travel_explore), label: 'My trips')
        ],
      ),
    );
  }
}
