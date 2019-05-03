import 'package:flutter/material.dart';
import './endgame_screens/home_endgame.dart';


void main()=>runApp(new EndgameApp());

class EndgameApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      title: "Thanos AF",
      home: Scaffold(
        appBar: AppBar(title: Text("Endgame"),
        ),
        body: InfinitySaga(title: "Infinity"),
      ),
    );
  }

}


