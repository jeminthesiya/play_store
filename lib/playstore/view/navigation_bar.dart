import 'package:flutter/material.dart';
import 'package:play_store/playstore/provider/playstore_provider.dart';
import 'package:play_store/playstore/view/PlayStore_Screen.dart';
import 'package:play_store/playstore/view/Top_Charts.dart';
import 'package:provider/provider.dart';

class Navigation_Bar extends StatefulWidget {
  const Navigation_Bar({Key? key}) : super(key: key);

  @override
  State<Navigation_Bar> createState() => _Navigation_BarState();
}

class _Navigation_BarState extends State<Navigation_Bar> {
  List Screen = [
    ForYou_Screen(),
    TopCharts_Screen(),
  ];

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Screen[Provider.of<PlayStore_Provider>(context, listen: true).i],
        bottomNavigationBar: BottomNavigationBar(
          currentIndex:
              Provider.of<PlayStore_Provider>(context, listen: true).i,
          onTap: (value) {
            Provider.of<PlayStore_Provider>(context, listen: false)
                .select(value);
          },
          backgroundColor: Colors.white,
          items: [
            BottomNavigationBarItem(
              icon: Icon(
                Icons.gamepad_rounded,
                color: Colors.black,
              ),
              label: "Games",
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.apps_outlined,
                color: Colors.black,
              ),
              label: "Apps",
            ),
          ],
          type: BottomNavigationBarType.fixed,
          selectedItemColor: Colors.black,
          unselectedItemColor: Colors.black,
        ),
      ),
    );
  }
}
