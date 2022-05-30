import 'package:e_commerce_app/components/custom_bottom_navbar.dart';
import 'package:e_commerce_app/enums.dart';
import 'package:flutter/material.dart';

import 'compnents/body.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);
  static String routeName = "/home";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Body(),
      bottomNavigationBar: CustomBottomNavBar(selectedMenu: MenuState.home),
    );
  }
}
