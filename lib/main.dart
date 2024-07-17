import 'package:flutter/material.dart';
import 'package:uts_pemrogramanmobile/pages/cart.dart';

// import 'package:flutter_app/pages/cart.dart';
// import 'package:flutter_app/pages/food_list.dart';
// import 'package:flutter_app/pages/home.dart';
// import 'package:flutter_app/pages/mask_group.dart';
// import 'package:flutter_app/pages/profile.dart';
// import 'package:flutter_app/pages/splash_screen.dart';


void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter App',
      home: Scaffold(

        body: Cart(fem: 1,),
        // body: FoodList(),
        // body: Home(),
        // body: MaskGroup(),
        // body: Profile(),
        // body: SplashScreen(),

      ),
    );
  }
}
