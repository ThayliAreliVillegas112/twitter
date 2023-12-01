import 'package:flutter/material.dart';
import 'package:twitter/kernel/widgets/navigation/bottom_navigation_tab.dart';
import 'package:twitter/modules/home/adapters/screens/home.dart';
import 'package:twitter/modules/message/adapters/screens/message.dart';
import 'package:twitter/modules/notifications/adapters/screens/notifications.dart';
import 'package:twitter/modules/profile/adapters/screens/profile.dart';

class Menu extends StatefulWidget{
  const Menu({super.key});

  @override
  State<Menu> createState() => _MenuState();
}

class _MenuState extends State<Menu>{
  int _selectedIndex=0;

  void _onItemTapped(int index){
    setState((){
      _selectedIndex=index;
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: IndexedStack(
        index:_selectedIndex,
        children:const [Home(), Profile(), Notifications(), Message()],
      ),
      bottomNavigationBar: BottomNavigationTab(selectedIndex: _selectedIndex, onItemTapped:_onItemTapped ,),
    );
  }

}