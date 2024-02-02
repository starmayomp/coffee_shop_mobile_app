import 'package:coffee_shop_mobile_app/screens/delivery_screen.dart';
import 'package:coffee_shop_mobile_app/screens/detail_item_screen.dart';
import 'package:coffee_shop_mobile_app/screens/home_screen.dart';
import 'package:coffee_shop_mobile_app/screens/order_screen.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter/material.dart';

class BottomNavBar extends StatefulWidget {
  const BottomNavBar({super.key});

  @override
  State<BottomNavBar> createState() => _BottomNavBarState();
}

class _BottomNavBarState extends State<BottomNavBar> {
  int _selectedIndex = 0;

  void itemSelected(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  final List<Widget> _screens = [
    const HomeScreen(),
    const DetailItemScreen(),
    const OrderScreen(),
    const DeliveryScreen(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _screens[_selectedIndex],
      bottomNavigationBar: BottomNavigationBar(
        onTap: itemSelected,
        currentIndex: _selectedIndex,
        type: BottomNavigationBarType.fixed,
        selectedItemColor: Colors.red,
        showSelectedLabels: false,
        showUnselectedLabels: false,
        items: [
          BottomNavigationBarItem(
            icon: SvgPicture.asset('assets/svg/Home.svg'),
            label: 'Sharp',
          ),
          BottomNavigationBarItem(
            icon: SvgPicture.asset('assets/svg/Heart.svg'),
            label: 'Sharp',
          ),
          BottomNavigationBarItem(
            icon: SvgPicture.asset('assets/svg/Bag 2.svg'),
            label: 'Sharp',
          ),
          BottomNavigationBarItem(
            icon: SvgPicture.asset('assets/svg/Notification.svg'),
            label: 'Sharp',
          ),
        ],
      ),
    );
  }
}
