/*
import 'package:flutter/material.dart';

import 'package:split_tataj/shared/goal_grid.dart';


class HeaderPage extends StatelessWidget {
  final title;

  const HeaderPage({Key key, this.title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text(title),
      ),
      body: title == ExpandableList(),
    );
  }
}
*/

/*class ExpandableList extends StatelessWidget {
  final list = new List.generate(10, (i) => "Item ${i+1}");
  @override
  Widget build(BuildContext context) {
    return new ListView.builder(
      itemBuilder: (context, i ) => ExpansionTile(
        title: new Text("Header ${i+1}"),
        children: list
            .map((val) => new ListTile(
          title: new Text(val),
        ))
            .toList(),
      ),
      itemCount: 5,
    );
  }
}
*/