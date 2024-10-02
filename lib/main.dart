import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    theme: ThemeData(primarySwatch: Colors.blue, us),
    home: Home(),
  ));
}

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("My first app"),  backgroundColor: Colors.lightBlue, ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Container(
            color: Colors.red,
            child: Text("Hello World to Mattew", style: TextStyle(fontSize: 30)),
          ),
          Container(
            color: Colors.green,
            child: Text("Hello World", style: TextStyle(fontSize: 30)),
          ),
          Container(
            color: Colors.yellow,
            child: Text("Hello World", style: TextStyle(fontSize: 30)),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                padding: EdgeInsets.all(40),
                color: Colors.amberAccent,
                child: Text("100", style: TextStyle(fontSize: 30)),
              ),
              Container(
                padding: EdgeInsets.all(20),
                color: Colors.pink,
                child: Text("200", style: TextStyle(fontSize: 30)),
              ),
              Container(
                padding: EdgeInsets.all(10),
                color: Colors.brown,
                child: Text("300", style: TextStyle(fontSize: 30)),
              ),
            ],
          )
        ],
      )
    );
  }
}
