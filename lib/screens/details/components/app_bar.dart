import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

AppBar detailsAppBar(){
  return AppBar(
    backgroundColor: Color(0xFFFFC61F),
    elevation: 0,
    leading: IconButton(
      icon: Icon(
        Icons.arrow_back,
        color: Colors.black,
      ),
      onPressed: () {},
    ),
    actions: [
      IconButton(
        onPressed: () {},
        icon: SvgPicture.asset("assets/icons/share.svg"),
      ),
      IconButton(
        onPressed: () {},
        icon: SvgPicture.asset("assets/icons/moreblack.svg"),
      ),
    ],
  );
}