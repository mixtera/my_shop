import 'package:flutter/material.dart';
import 'package:my_shop/constants.dart';
import 'package:my_shop/screens/home/components/body.dart';
import 'package:my_shop/screens/home/details/details_screen.dart';
import 'package:my_shop/screens/home/home_screen.dart';

void main() {
  runApp(MaterialApp(
    initialRoute: '/',
    routes: {
      '/': (c) => Body(),
      '/detailsScreen': (c) => DetailScreen(),
    },
  ));
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //   debugShowCheckedModeBanner: false,
      // title: 'Flutter Demo',
      //theme: ThemeData(
      //    textTheme: Theme.of(context).textTheme.apply(bodyColor: kTextColor)),
      body: Body(),
    );
  }
}
