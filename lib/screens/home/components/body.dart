import 'package:flutter/material.dart';
import 'package:order_food/components/search_box.dart';
import 'package:order_food/screens/home/components/category_list.dart';
import 'package:order_food/screens/home/components/discount_card.dart';
import 'package:order_food/screens/home/components/item_list.dart';

class Body extends StatelessWidget {
  const Body({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          SearchBox(
            onChanged: (value) {},
          ),
          CaterogyList(),
          ItemList(),
          DiscountCard(),
        ],
      ),
    );
  }
}
