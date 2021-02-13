import 'package:flutter/material.dart';
import 'package:order_food/screens/home/components/category_item.dart';

class CaterogyList extends StatelessWidget {
  const CaterogyList({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          CategoryItem(
            title: "Combo Meal",
            isActive: true,
            press: () {},
          ),
          CategoryItem(
            title: "Chicken",
            press: () {},
          ),
          CategoryItem(
            title: "Beverages",
            press: () {},
            isActive: false,
          ),
          CategoryItem(
            title: "Snacks & Sides",
            isActive: false,
            press: () {},
          ),
        ],
      ),
    );
  }
}
