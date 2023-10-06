import 'package:ecommerce_major_project/features/home/screens/filters_screen.dart';
import 'package:flutter/material.dart';

class FilterProvider with ChangeNotifier {
  int filterNumber = 0;

  int get getFilterNumber => filterNumber;

  void setFilterNumber(int filterNo) {
    filterNumber = filterNo;
    notifyListeners();
  }
}
