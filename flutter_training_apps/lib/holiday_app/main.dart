import 'package:flutter/material.dart';
import 'package:flutter_training_apps/holiday_app/provider/trip_provider.dart';
import 'package:flutter_training_apps/holiday_app/screens/tab_screen.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

final theme = ThemeData(
  useMaterial3: true,
  colorScheme: ColorScheme.fromSeed(
    brightness: Brightness.light,
    seedColor: const Color.fromARGB(255, 0, 97, 252),
  ),
  textTheme: GoogleFonts.latoTextTheme(),
);

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [ChangeNotifierProvider(create: (context) => TripProvider())],
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: theme,
        home: const TabScreen(),
      ),
    );
  }
}
