import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: HomePage(),
  ));
}

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("IMC calculator"),
        centerTitle: true,
        backgroundColor: Colors.green,
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.refresh),
            onPressed: () {},
          )
        ],
      ),
      backgroundColor: Colors.white,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          Icon(
            Icons.person_outline,
            size: 120.0,
            color: Colors.green,
          ),
          TextField(
            keyboardType: TextInputType.number,
            decoration: InputDecoration(
              labelText: "Peso em Kg",
              labelStyle: TextStyle(
                color: Colors.green,
              ),
            ),
            textAlign: TextAlign.center,
            style: TextStyle(
              color: Colors.green,
              fontSize: 25.0,
            ),
          ),
          TextField(
            keyboardType: TextInputType.number,
            decoration: InputDecoration(
              labelText: "Altura (cm)",
              labelStyle: TextStyle(
                color: Colors.green,
              ),
            ),
            textAlign: TextAlign.center,
            style: TextStyle(
              color: Colors.green,
              fontSize: 25.0,
            ),
          ),
          Container(
            height: 50.0,
            child: RaisedButton(
              child: Text(
                "Calculate",
                style: TextStyle(color: Colors.white, fontSize: 25.0),
              ),
              color: Colors.green,
              onPressed: () {},
            ),
          ),
          Text(
            "info",
            textAlign: TextAlign.center,
            style: TextStyle(
              color: Colors.green,
              fontSize: 25.0,
            ),
          )
        ],
      ),
    );
  }
}
