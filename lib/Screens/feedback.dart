import 'package:flutter/material.dart';
import 'package:gla_apk_clone/Homescreen.dart';

class feedback extends StatelessWidget {
  const feedback({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 20, 112, 52),
          title: Text("Feedback"),
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
          child: Image(image: AssetImage("assets/screens/feedback.jpg")),
        ),
      ),
    );
  }
}
