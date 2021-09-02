import 'package:flutter/material.dart';


class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('KMUTNB'),
      ),
      body: Container(
        color: Colors.amber,
        alignment: Alignment.bottomCenter,
        child: Stack(
          children: [
            Positioned(
              bottom: 20,
              left: 400,
              child: Text(
                "GAME",
                style: TextStyle(
                  fontSize: 48,
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
