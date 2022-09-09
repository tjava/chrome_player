import 'package:chrome_player/constants/colors.dart';
import 'package:chrome_player/widgets/navbaritem.dart';
import 'package:flutter/material.dart';

class NavBar extends StatelessWidget {
  const NavBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 90,
      alignment: Alignment.center,
      margin: EdgeInsets.symmetric(horizontal: 20),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          NavBarItem(
            icon: Icons.arrow_back,
          ),
          Text(
            'Chrome Player',
            style: TextStyle(
              fontSize: 16,
              color: darkPrimaryColor,
              fontWeight: FontWeight.w500,
            ),
          ),
          NavBarItem(
            icon: Icons.list,
          ),
        ],
      ),
    );
  }
}
