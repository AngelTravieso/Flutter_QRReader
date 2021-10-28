import 'package:flutter/material.dart';

class UiProvider extends ChangeNotifier {
  int _selectedMenuOpt = 0;
  String _dataCard = '';

  int get selectedMenuOpt => _selectedMenuOpt;

  set selectedMenuOpt(int i) {
    _selectedMenuOpt = i;
    notifyListeners();
  }

  String get dataCard => _dataCard;

  set dataCard(String value) {
    _dataCard = value;
    notifyListeners();
  }
}
