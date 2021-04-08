import 'package:my_shop/screens/home/components/body.dart';

import '';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:my_shop/constants.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar(),
      body: Body(),
    );
  }

  AppBar buildAppBar() {
    return AppBar(
      backgroundColor: Colors.white,
      elevation: 3,
      leading: IconButton(
        icon: SvgPicture.asset('assets/icons/back.svg'),
        onPressed: () {},
      ),
      actions: <Widget>[
        IconButton(
          icon: SvgPicture.asset('assets/icons/search.svg'),
          onPressed: () {},
        ),
        IconButton(
            icon: SvgPicture.asset('assets/icons/cart.svg'), onPressed: () {}),
        SizedBox(
          width: kDefaultPadding / 2,
        )
      ],
    );
  }
}
