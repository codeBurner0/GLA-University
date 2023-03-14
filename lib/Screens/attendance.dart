import 'package:flutter/material.dart';
import 'package:gla_apk_clone/Homescreen.dart';

class Attendance extends StatelessWidget {
  const Attendance({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 20, 112, 52),
          title: Text("Academic Attendance"),
          leading: IconButton(
              onPressed: () {
                runApp(MaterialApp(
                  debugShowCheckedModeBanner: false,
                  home: HomeScreen(),
                ));
              },
              icon: Icon(Icons.arrow_back)),
        ),
        body: SizedBox(
          child: ListView(
            children: [
              Image(image: AssetImage("assets/screens/Attendance1.jpg")),
              Image(image: AssetImage("assets/screens/Attendance2.jpg")),
              Image(image: AssetImage("assets/screens/Attendance3.jpg")),
            ],
          ),
        ),
      ),
    );
  }
}
