import 'package:flutter/material.dart';
import 'package:order_food/constants.dart';
import 'package:order_food/screens/detail/components/app_bar.dart';
import 'package:order_food/screens/detail/components/body.dart';

class DetailScreen extends StatelessWidget {
  const DetailScreen({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kPrimaryColor,
      appBar: detailsAppBar(context),
      body: Body(),
    );
  }
}
