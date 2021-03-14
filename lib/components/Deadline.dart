import 'package:flutter/material.dart';
import 'package:flutter_application_1/components/test.dart';

class Deadline extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("titles"),
      ),
      body: Column(
        children: [
          MainActionButton(
            label: "Deadline",
            onPressed: () {},
            date: "2 May 2020",
            time: "9:00PM",
          ),

        ],
      ),
    );
  }
}
