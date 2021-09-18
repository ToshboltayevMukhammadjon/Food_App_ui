import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class BottomNavBar extends StatelessWidget {
  const BottomNavBar({
    Key key,
  }) : super (key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 35),
      height: 75,
      width: double.infinity,
      decoration: BoxDecoration(color: Colors.white, boxShadow: [
        BoxShadow(
          offset: Offset(0, -7),
          blurRadius: 33,
          color: Color(0xFF6DAED9).withOpacity(0.11),
        ),
      ]),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          IconButton(
              onPressed: () {},
              icon: SvgPicture.asset("assets/icons/home1.svg")),
          IconButton(
              onPressed: () {},
              icon: SvgPicture.asset("assets/icons/like.svg")),
          IconButton(
              onPressed: () {},
              icon: SvgPicture.asset("assets/icons/safari.svg")),
          IconButton(
              onPressed: () {},
              icon: SvgPicture.asset("assets/icons/person.svg")),
        ],
      ),
    );
  }
}
