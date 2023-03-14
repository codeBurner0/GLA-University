import 'package:flutter/material.dart';
import 'package:gla_apk_clone/Homescreen.dart';

class MyProfile extends StatelessWidget {
  const MyProfile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 20, 112, 52),
          title: Text("Academic Calendar"),
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
          height: double.infinity,
          width: double.infinity,
          child: ListView(
            children: [
              Image(
                image: AssetImage("assets/screens/profile-overlay.jpg"),
              ),
              Image(
                image: AssetImage("assets/screens/Profile2.png"),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
