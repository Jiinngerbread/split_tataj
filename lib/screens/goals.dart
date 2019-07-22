import 'package:flutter/material.dart';
import 'package:split_tataj/shared/goal_grid.dart';
import 'package:split_tataj/screens/create_goal.dart';

class Goals extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text("Active Goals"), backgroundColor: Colors.amberAccent),

      body: Container(
          child: Center(
              child: GoalGrid()
          )
      ),

      floatingActionButton: FloatingActionButton(
        onPressed: () {
          //Navigator.of(context).pushNamed("/Goals");
          Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) => CreateGoal()));
        },
        child: Icon(Icons.add),
        backgroundColor: Colors.pink,
      ),
    );
  }
}


