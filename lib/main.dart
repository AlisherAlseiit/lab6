import 'package:flutter/material.dart';

// void main(){
//   runApp(MyApp());
// }

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        body: new Center(
          child: new Text(
              "Hello Flutter",
              style: TextStyle(
                  color: Colors.red,
                  fontSize: 45,
              ),
            ),
        ),
      ),
    );
  }
}
