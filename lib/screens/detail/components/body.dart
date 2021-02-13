import 'package:flutter/material.dart';
import 'package:order_food/screens/detail/components/item_infor.dart';

import 'item_image.dart';

class Body extends StatelessWidget {
  const Body({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        ItemImage(
          imgSrc: "assets/images/burger.png",
        ),
        Expanded(
          child: ItemsInfor(),
        ),
      ],
    );
  }
}
