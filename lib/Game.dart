import 'package:flutter/material.dart';

class Game extends StatefulWidget {
  @override
  _GameState createState() => _GameState();
}

class _GameState extends State<Game> {
  Color? bgcolor = Colors.white;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Game Color',
      color: bgcolor,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Game Colors'),
          backgroundColor: bgcolor,
          centerTitle: true,
        ),
        body: Scaffold(
          backgroundColor: bgcolor,
          body: Container(
              child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  // *************************************************************************

                  FlatButton(
                    onPressed: () {
                      setState(() {
                        bgcolor = Colors.red;
                      });
                    },
                    child: Text(
                      "Red",
                      style: TextStyle(
                        fontSize: 20.0,
                        color: Colors.white,
                      ),
                    ),
                    padding: EdgeInsets.all(40.0),
                    color: Colors.red,
                  ),

                  // *************************************************************************
                  FlatButton(
                    onPressed: () {
                      setState(() {
                        bgcolor = Colors.black;
                      });
                    },
                    child: Text(
                      "black",
                      style: TextStyle(
                        fontSize: 20.0,
                        color: Colors.white,
                      ),
                    ),
                    padding: EdgeInsets.all(40.0),
                    color: Colors.black,
                  ),
                  // *************************************************************************

                  FlatButton(
                    onPressed: () {
                      setState(() {
                        bgcolor = Colors.indigo;
                      });
                    },
                    child: Text(
                      "indigo",
                      style: TextStyle(
                        fontSize: 20.0,
                        color: Colors.white,
                      ),
                    ),
                    padding: EdgeInsets.all(40.0),
                    color: Colors.indigo,
                  ),
                ],
              ),
              // *************************************************************************

              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  // *************************************************************************

                  FlatButton(
                    onPressed: () {
                      setState(() {
                        bgcolor = Colors.grey;
                      });
                    },
                    child: Text(
                      "grey",
                      style: TextStyle(
                        fontSize: 20.0,
                        color: Colors.white,
                      ),
                    ),
                    padding: EdgeInsets.all(40.0),
                    color: Colors.grey,
                  ),
                  // *************************************************************************

                  FlatButton(
                    onPressed: () {
                      setState(() {
                        bgcolor = Colors.brown;
                      });
                    },
                    child: Text(
                      "brown",
                      style: TextStyle(
                        fontSize: 20.0,
                        color: Colors.white,
                      ),
                    ),
                    padding: EdgeInsets.all(40.0),
                    color: Colors.brown,
                  ),
                  // *************************************************************************

                  FlatButton(
                    onPressed: () {
                      setState(() {
                        bgcolor = Colors.cyan;
                      });
                    },
                    child: Text(
                      "cyan",
                      style: TextStyle(
                        fontSize: 20.0,
                        color: Colors.white,
                      ),
                    ),
                    padding: EdgeInsets.all(40.0),
                    color: Colors.cyan,
                  ),

                  // *************************************************************************
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  // *************************************************************************

                  FlatButton(
                    onPressed: () {
                      setState(() {
                        bgcolor = Colors.amber;
                      });
                    },
                    child: Text(
                      "Amber",
                      style: TextStyle(
                        fontSize: 20.0,
                        color: Colors.white,
                      ),
                    ),
                    padding: EdgeInsets.all(40.0),
                    color: Colors.amber,
                  ),
                  // *************************************************************************

                  FlatButton(
                    onPressed: () {
                      setState(() {
                        bgcolor = Colors.orange;
                      });
                    },
                    child: Text(
                      "orange",
                      style: TextStyle(
                        fontSize: 20.0,
                        color: Colors.white,
                      ),
                    ),
                    padding: EdgeInsets.all(40.0),
                    color: Colors.orange,
                  ),
                  // *************************************************************************

                  FlatButton(
                    onPressed: () {
                      setState(() {
                        bgcolor = Colors.yellow;
                      });
                    },
                    child: Text(
                      "Yellow",
                      style: TextStyle(
                        fontSize: 20.0,
                        color: Colors.white,
                      ),
                    ),
                    padding: EdgeInsets.all(40.0),
                    color: Colors.yellow,
                  ),
                ],
              ),
            ],
          )),
        ),
      ),
    );
  }
}
