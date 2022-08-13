import 'package:flutter/material.dart';

class PMPHome extends StatelessWidget {
  const PMPHome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Expanded(
            child: ListView(
          padding: const EdgeInsets.all(20.0),
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.all(40.0),
              child: Image.asset("assets/proprietaCover.png"),
            ),
            const SizedBox(
              height: 20.0,
            ),
          ],
        ))
      ],
    ));
  }
}
