import 'package:flutter/material.dart';
import 'package:food_app/screens/details/details_screen.dart';
import 'package:food_app/screens/home/components/item_card.dart';

class ItemList extends StatelessWidget {
  const ItemList({
    Key key,
  }) : super (key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      physics: BouncingScrollPhysics(),
      child: Row(
        children: [
          ItemCard(
            title: "Burger & Beer",
            shopName: "McDonald's",
            svgSrc: "assets/icons/burger.svg",
            press: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return DetailsScreen();
                  },
                ),
              );
            },
          ),
          ItemCard(
            title: "Chinese & Noodles",
            shopName: "Wendy's",
            svgSrc: "assets/icons/chinese_food.svg",
            press: () {},
          ),
          ItemCard(
            title: "Burger & Beer",
            shopName: "McDonald's",
            svgSrc: "assets/icons/burger.svg",
            press: () {},
          ),
        ],
      ),
    );
  }
}