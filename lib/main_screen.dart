import 'package:flutter/material.dart';
import 'package:widgets/theme_screen.dart';

import 'home_screen.dart';

class NavigationDrawerScreen extends StatefulWidget {
  const NavigationDrawerScreen({Key? key}) : super(key: key);

  @override
  _NavigationDrawerScreenState createState() => _NavigationDrawerScreenState();
}

class _NavigationDrawerScreenState extends State<NavigationDrawerScreen> {
  final _messengerKey = GlobalKey<ScaffoldMessengerState>();

  @override
  Widget build(BuildContext context) {
    final ButtonStyle buttonStyle =
        TextButton.styleFrom(primary: Theme.of(context).colorScheme.onPrimary);
    return MaterialApp(
      scaffoldMessengerKey: _messengerKey,
      debugShowCheckedModeBanner: false,
      theme: MyTheme(),
      home: MyHomeScreen(),
    );
  }
}


