import 'package:flutter/material.dart';

class NavBar extends StatefulWidget {
  const NavBar({Key? key}) : super(key: key);

  @override
  State<NavBar> createState() => _NavBarState();
}

class _NavBarState extends State<NavBar> {
  @override
  Widget build(BuildContext context) {
    int selectedIndex = 1;

    void _onItemTapped(int index) {
      setState(() {
        selectedIndex = index;
      });
    }

    return BottomNavigationBar(
      backgroundColor: Colors.lightBlue,
      // unselectedItemColor: Colors.white,
      // selectedItemColor: Colors.black,
      currentIndex: selectedIndex,
      onTap: _onItemTapped,
      items: const <BottomNavigationBarItem>[
        BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
        BottomNavigationBarItem(icon: Icon(Icons.settings), label: 'Settings'),
      ],
    );
  }
}
