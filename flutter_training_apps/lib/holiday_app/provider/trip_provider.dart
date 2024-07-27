import 'dart:collection';

import 'package:flutter/material.dart';
import 'package:flutter_training_apps/holiday_app/model/trip.dart';

class TripProvider extends ChangeNotifier {
  final List<Trip> _favourites = [];

  UnmodifiableListView<Trip> get favourites =>
      UnmodifiableListView(_favourites);

  bool isFavourite(trip) {
    return _favourites.contains(trip);
  }

  void addFavourites(trip) {
    _favourites.add(trip);
    notifyListeners();
  }

  void removeFavourites(trip) {
    _favourites.remove(trip);
    notifyListeners();
  }
}
