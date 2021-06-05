import 'package:flutter/material.dart';
import 'package:punk_app/constants.dart';
import 'package:punk_app/screens/details/components/app_bar.dart';
import 'package:punk_app/screens/details/components/body.dart';

class DetailsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kPrimaryColor,
      appBar: detailsAppBar(),
      body: Body(),
    );
  }
}
