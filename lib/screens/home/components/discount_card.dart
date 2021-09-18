import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class DiscountCard extends StatelessWidget {
  const DiscountCard({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "Offers & Discounts",
            style: TextStyle(
                fontWeight: FontWeight.bold, color: Color(0xFF50505D)),
          ),
          Container(
            margin: EdgeInsets.symmetric(vertical: 20),
            width: double.infinity,
            height: 166,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              image: DecorationImage(
                fit: BoxFit.fill,
                image: AssetImage("assets/images/beyond_mcdonlads.jpeg"),
              ),
            ),
            child: DecoratedBox(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                gradient: LinearGradient(colors: [
                  Color(0xFFFF961F).withOpacity(0.7),
                  Color(0xFFFFC61F).withOpacity(0.7),
                ]),
              ),
              child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: Row(
                  children: [
                    Expanded(
                      child: SvgPicture.asset("assets/icons/mc.svg"),
                    ),
                    Expanded(
                        child: RichText(
                      text: TextSpan(
                          style: TextStyle(color: Colors.white),
                          children: [
                            TextSpan(
                              text: "Get Discount of",
                              style: TextStyle(fontSize: 16),
                            ),
                            TextSpan(
                              text: "30% \n",
                              style: TextStyle(
                                  fontSize: 43,
                                  fontWeight: FontWeight.bold),
                            ),
                            TextSpan(
                              text: "at McDonald's om your first order & Instant cashback",
                              style: TextStyle(fontSize: 16),
                            ),
                          ]),
                    )),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
