import 'package:flutter/material.dart';
import 'package:mobileappweek1/config/constant.dart';

class Index extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Scaffold(
      body: Container(
        alignment: Alignment.topCenter,
        
        child: Stack(
          children: [ 
            Positioned(
              top: -100,
              left: -80,
              child: Image.asset(
                "asset/image/orange-circle.png",
                width: size.width * 0.2,
              ),
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
               
                SizedBox(
                  height: 0.20,
                ),
                Image.asset(
                  "asset/image/logo.png",
                  width: size.width * 0.2,
                  //height: size.height * 0.35,
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  "Welcome to KMUTNB",
                  style: TextStyle(
                    color: Colors.amber[900],
                    fontSize: 32,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Image(
                  image: NetworkImage(
                      "https://images.unsplash.com/photo-1629961502431-6a5a8816c918?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=1033&q=80"),
                  width: size.width * 0.5,
                  //height: size.height*0.5,
                ),
                SizedBox(
                  height: 20,
                ),
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    primary: Colors.amber[900],
                    padding: EdgeInsets.fromLTRB(
                      120,
                      10,
                      120,
                      10,
                    ),
                    shape: StadiumBorder(),
                  ),
                  child: Text(
                    "LOGIN",
                    style: TextStyle(
                      fontSize: 24,
                    ),
                  ),
                  onPressed: () {
                    print("Hello world");
                    Navigator.pushNamed(context, 'Login');
                  },
                ),
                SizedBox(
                  height: 20,
                ),
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    primary: Colors.amber[900],
                    padding: EdgeInsets.fromLTRB(
                      120,
                      10,
                      120,
                      10,
                    ),
                    shape: StadiumBorder(),
                  ),
                  child: Text(
                    "SIGNUP",
                    style: TextStyle(
                      fontSize: 24,
                    ),
                  ),
                  onPressed: () {
                    print("Hello world");
                    Navigator.pushNamed(context, 'Register');
                  },
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
