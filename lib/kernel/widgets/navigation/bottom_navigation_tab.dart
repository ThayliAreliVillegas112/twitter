import 'package:flutter/material.dart';
import 'package:twitter/kernel/theme/colors_app.dart';

class BottomNavigationTab extends StatelessWidget{
  final int selectedIndex;
  final Function(int) onItemTapped;

  const BottomNavigationTab({super.key, required this.selectedIndex, required this.onItemTapped});
  
  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(items:const <BottomNavigationBarItem>[
      BottomNavigationBarItem(icon: Icon(Icons.home), label:""),
      BottomNavigationBarItem(icon: Icon(Icons.person),label:""),
      BottomNavigationBarItem(icon: Icon(Icons.notifications_none),label:""),
      BottomNavigationBarItem(icon: Icon(Icons.local_post_office_outlined),label:""),
    ],
      currentIndex:selectedIndex,
      selectedItemColor: ColorsApp.successColor,
      unselectedItemColor: ColorsApp.primaryColor,
      onTap: onItemTapped,

    );
  }
  
}