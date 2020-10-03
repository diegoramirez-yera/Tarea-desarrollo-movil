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
        backgroundColor: Colors.yellow,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/DIO.jpg'),
              ),
              Text(
                'Dio Brando',
                style: TextStyle(
                  fontSize: 40.0,
                  fontFamily: 'Parisienne',
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'Ser hermoso y poderoso',
                style: TextStyle(
                  fontSize: 22.0,
                  fontFamily: 'Parisienne',
                  color: Colors.black,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.announcement,
                    color: Colors.green,
                  ),
                  title: Text(
                    'Acabar con el linaje Joestar',
                    style: TextStyle(
                      color: Colors.green,
                      fontFamily: 'Oxanium',
                      fontSize: 18.0,
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.bolt,
                    color: Colors.green,
                  ),
                  title: Text(
                    'Debil al Hamon y al sol',
                    style: TextStyle(
                      color: Colors.green,
                      fontFamily: 'Oxanium',
                      fontSize: 18.0,
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.repeat,
                    color: Colors.green,
                  ),
                  title: Text(
                    'MUDA',
                    style: TextStyle(
                      color: Colors.green,
                      fontFamily: 'Oxanium',
                      fontSize: 18.0,
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.power,
                    color: Colors.green,
                  ),
                  title: Text(
                    'Stand name:「THE WORLD」',
                    style: TextStyle(
                      color: Colors.green,
                      fontFamily: 'Oxanium',
                      fontSize: 18.0,
                    ),
                  ),
                ),
              ),
              Card(
                // Aqui esta insertada la nueva tarjeta
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.pause,
                    color: Colors.green,
                  ),
                  title: Text(
                    'Stand ability: Detener el tiempo',
                    style: TextStyle(
                      color: Colors.green,
                      fontFamily: 'Oxanium',
                      fontSize: 18.0,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
