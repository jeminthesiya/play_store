import 'package:flutter/material.dart';
import 'package:play_store/playstore/provider/playstore_provider.dart';
import 'package:play_store/playstore/view/PlayStore_Screen.dart';
import 'package:play_store/playstore/view/Top_Charts.dart';
import 'package:play_store/playstore/view/navigation_bar.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(
    MultiProvider(
      providers: [
        ChangeNotifierProvider(
          create: (context) => PlayStore_Provider(),
        ),
      ],
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        routes: {
          '/': (context) => Navigation_Bar(),
          'foryou': (context) => ForYou_Screen(),
          'TopCharts': (context) => TopCharts_Screen(),
        },
      ),
    ),
  );
}
