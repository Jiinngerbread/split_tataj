import 'package:flutter/material.dart';
import 'main_menu.dart';
import 'models.dart';
import 'profile_header.dart';
import 'quick_actions.dart';

//void main() => runApp(new ProfileApp());


class ProfileApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
        //title: 'Profile Challenge',
        home: new ProfileHomePage()
    );
  }
}

class ProfileHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    final profile = getProfile();

    return new Scaffold(
      body: new ListView(
        padding: const EdgeInsets.all(0.0),
        children: <Widget>[
          new ProfileHeader(profile),
          new QuickActions(),
          new MainMenu(),
        ],
      ),
    );
  }
}