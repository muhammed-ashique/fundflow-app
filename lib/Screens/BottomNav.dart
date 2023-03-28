import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:fund_flow_app/Screens/Profile%20Screen/ScreenProfile.dart';
import 'package:fund_flow_app/Screens/transactions%20csreens/ScreenTransactions.dart';
import 'package:fund_flow_app/Screens/home%20screen/ScrenHome.dart';


class BottomNav extends StatefulWidget {
  const BottomNav({super.key});

  @override
  State<BottomNav> createState() => _BottomNavState();
}

class _BottomNavState extends State<BottomNav> {
  int indexNum = 0;

  final pages = [
    ScreenHome(),
    ScreenTransactions(),
    ScreenProfile(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.transparent,
      body: pages.elementAt(indexNum),
      bottomNavigationBar: BottomNavigationBar(
        
        selectedItemColor: Colors.blue,
        unselectedItemColor: Colors.black,
        items: const [
          BottomNavigationBarItem(
              icon: Icon(
                Icons.home_rounded,
              ),
              label: ""),
          BottomNavigationBarItem(
              icon: Icon(Icons.compare_arrows_rounded), label: ""),
          BottomNavigationBarItem(icon: Icon(Icons.mood), label: ""),
        ],
        showUnselectedLabels: true,
        iconSize: 30,
        currentIndex: indexNum,
        onTap: (int index) {
          setState(
            () {
              indexNum = index;
            },
          );
        },
      ),
    );
  }
}
