import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(
    Myapp(),
  );
}

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      backgroundColor: Colors.indigo,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          CircleAvatar(
            backgroundColor: Colors.amber,
            radius: 60.0,
            backgroundImage: NetworkImage(
                "https://images.pexels.com/photos/18165267/pexels-photo-18165267/free-photo-of-mujer-modelo-joven-cara.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1"),
            //backgroundImage: AssetImage("assets/images/mujer.jpeg"),
          ),
          Text(
            "Fiorella Tapia Ramirez",
            style: TextStyle(
              color: Colors.white,
              fontSize: 20.0,
              fontWeight: FontWeight.w700,
              fontFamily: "Lobster",
            ),
          ),
          Text(
            "FLUTTER DEVELOPER",
            style: TextStyle(
              //color: Color.white60,
              fontSize: 14.0,
              letterSpacing: 2.0,
            ),
          )
        ],
      ),
    ));
  }
}