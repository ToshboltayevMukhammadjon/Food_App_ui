import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

AppBar homeAppBar(BuildContext context) {
  return AppBar(
    backgroundColor: Colors.white,
    elevation: 0,
    leading: IconButton(
      icon: SvgPicture.asset("assets/icons/menu.svg"),
      onPressed: () {},
    ),
    title: RichText(
      text: TextSpan(
          style: Theme.of(context)
              .textTheme
              .title
              .copyWith(fontWeight: FontWeight.bold),
          children: [
            TextSpan(
              text: "Punk",
              style: TextStyle(color: Color(0xFFB5BFD0)),
            ),
            TextSpan(
              text: "Food",
              style: TextStyle(color: Color(0xFFFFC61F)),
            ),
          ]),
    ),
    actions: <Widget>[
      IconButton(
        icon: SvgPicture.asset("assets/icons/notifications.svg"),
        onPressed: () {},
      ),
    ],
  );
}
