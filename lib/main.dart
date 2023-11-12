import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          body: Center(
            child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Container(
                    margin: EdgeInsets.symmetric(vertical: 16.0),
                    height: 100,
                    width: 500,
                    decoration: BoxDecoration(
                        color: Colors.black12,
                        borderRadius: BorderRadius.circular(10)
                    ),
                    child: Text('Column 1', style: TextStyle(color: Colors.black, fontSize:70), textAlign: TextAlign.center),
                  ),

                  Container(
                    margin: EdgeInsets.symmetric(vertical: 16.0),
                    height: 100,
                    width: 500,
                    decoration: BoxDecoration(
                        color: Colors.black26,
                        borderRadius: BorderRadius.circular(10)
                    ),
                    child: Text('Column 2', style: TextStyle(color: Colors.black, fontSize:70), textAlign: TextAlign.center),
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(vertical: 16.0),
                    height: 100,
                    width: 500,
                    decoration: BoxDecoration(
                        color: Colors.black38,
                        borderRadius: BorderRadius.circular(10)
                    ),
                    child: Text('Column 3', style: TextStyle(color: Colors.black, fontSize:70), textAlign: TextAlign.center),
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(vertical: 16.0),
                    height: 100,
                    width: 500,
                    decoration: BoxDecoration(
                        color: Colors.black45,
                        borderRadius: BorderRadius.circular(10)
                    ),
                    child: Text('Column 4', style: TextStyle(color: Colors.black, fontSize:70), textAlign: TextAlign.center),
                  ),
                ]
            ),
          )
      ),
    );
  }
}