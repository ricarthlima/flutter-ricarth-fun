import 'package:flutter/material.dart';

class MenuScreen extends StatefulWidget {
  @override
  _MenuScreenState createState() => _MenuScreenState();
}

class _MenuScreenState extends State<MenuScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Table(
          children: [
            TableRow(children: [
              Text("Ricarth"),
            ])
          ],
        ),
      ),
    );
  }
}
