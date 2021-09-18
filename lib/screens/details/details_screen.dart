import 'package:flutter/material.dart';
import 'package:food_app/screens/details/components/app_bar.dart';
import 'package:food_app/screens/details/components/item_image.dart';
import 'package:food_app/screens/details/components/item_info.dart';

class DetailsScreen extends StatelessWidget {
  const DetailsScreen({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFFFC61F),
      appBar: detailsAppBar(),
      body: Body(),
    );
  }
}

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Column(
      children: [
        ItemImage(
          imgSrc: "assets/images/cheeseburger.png",
        ),
        Expanded(
          child: ItemInfo(),
        ),
      ],
    );
  }


}
