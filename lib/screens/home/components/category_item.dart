import 'package:flutter/material.dart';

class CategoryItem extends StatelessWidget {
  final String title;
  final bool isActive;
  final Function press;

  const CategoryItem({
    Key key,
    this.title,
    this.isActive = false,
    this.press,
  }) : super (key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: press,
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 15),
        child: Column(
          children: [
            Text(title,
              style: isActive? TextStyle(
                  color: Color(0xFF50505D), fontWeight: FontWeight.bold) : TextStyle(fontSize: 12),
            ),
            if (isActive)
            Container(
              margin: EdgeInsets.symmetric(vertical: 5),
              height: 3,
              width: 22,
              decoration: BoxDecoration(
                color: Color(0xFFFFC61F),
                borderRadius: BorderRadius.circular(10),
              ),
            ),
          ],
        ),
      ),
    );
  }
}