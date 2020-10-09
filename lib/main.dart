import 'package:flutter/material.dart';

void main() {
  runApp(ArmyBuilder());
}

class ArmyBuilder extends StatefulWidget {
  @override
  _ArmyBuilderState createState() => _ArmyBuilderState();
}

class _ArmyBuilderState extends State {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Army builder"),
        backgroundColor: Colors.black54,
      ),
      body: Column(
        children: [
          Row(
            children: [Image],
          ),
          Row(
            children: [],
          )
        ],
      ),
    );
  }
}
