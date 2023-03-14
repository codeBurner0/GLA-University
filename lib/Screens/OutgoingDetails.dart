import 'package:flutter/material.dart';
import 'package:gla_apk_clone/Homescreen.dart';

class OutgoingDeatails extends StatelessWidget {
  const OutgoingDeatails({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            backgroundColor: Color.fromARGB(255, 20, 112, 52),
            title: Text("Outgoing Details"),
            leading: IconButton(
                onPressed: () {
                  runApp(MaterialApp(
                    debugShowCheckedModeBanner: false,
                    home: HomeScreen(),
                  ));
                },
                icon: Icon(Icons.arrow_back)),
          ),
          body: Container(
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage("assets/screens/Outgoing.jpg")))),
        ));
  }
}
