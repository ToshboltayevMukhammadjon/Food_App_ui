import 'package:flutter/material.dart';
import 'package:food_app/screens/details/components/order_button.dart';
import 'package:food_app/screens/details/components/title_price.dart';
import 'package:food_app/screens/home/constants.dart';
import 'package:smooth_star_rating/smooth_star_rating.dart';

class ItemInfo extends StatelessWidget {
  const ItemInfo({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
      padding: EdgeInsets.all(20),
      width: double.infinity,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.only(
          topRight: Radius.circular(30),
          topLeft: Radius.circular(30),
        ),
      ),
      child: Column(
        children: <Widget>[
          shopName(name: "MacDonald's"),
          TitlePriceRating(
            name: "Cheese Burger",
            numOfReviews: 24,
            rating: 4,
            price: 15,
            onRatingChanged: (value) {},
          ),
          Text(
            "Nowadays, making printed materials have become fast, easy and simple. If you want your promotional material to be an eye-catching object, you should make it colored. By way of using inkjet printer this is not hard to make. An inkjet printer is any printer that places extremely small droplets of ink onto paper to create an image.",
            style: TextStyle(
              height: 1.5,
            ),
          ),
          SizedBox(
            height: size.height * 0.1,
          ),
          OrderButton(
            size: size,
            press: () {},
          ),
        ],
      ),
    );
  }

  Row shopName({String name}) {
    return Row(
      children: [
        Icon(
          Icons.location_on,
          color: Color(0xFFB5BFD0),
        ),
        SizedBox(
          width: 10,
        ),
        Text(name),
      ],
    );
  }
}
