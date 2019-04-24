import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: HalamanSaya()));
}

class HalamanSaya extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
            child: Container(
                width: 200.0,
                height: 100.0,
                color: Colors.blue,
                child: Center(
                  child: Text(
                    "IDRCORNER TUTORIAL",
                    style: TextStyle(
                        color: Colors.white,
                        fontFamily: "Lato",
                        fontSize: 20.0),
                  ),
                ))));
  }
}
