import 'package:flutter/material.dart';
import 'package:play_store/playstore/view/PlayStore_Screen.dart';
import 'package:play_store/playstore/view/Top_Charts.dart';

class PlayStore_Provider extends ChangeNotifier {
  int i=0;

  void select(int value) {
    i = value;
    notifyListeners();
  }

  List Screen = [
    ForYou_Screen(),
    TopCharts_Screen(),
  ];

}
