import 'package:flutter/material.dart';

void main() {
  runApp(
    MeuApp(),
  );
}

class MeuApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.deepOrange,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              const CircleAvatar(
                backgroundImage: AssetImage('imagens/foto.png'),
                radius: 50.0,
              ),
              const Text(
                'Leonardo Santos da Mata',
                style: TextStyle(
                    fontSize: 25.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Pacifico'),
              ),
              Text(
                'Eu sou Desenvolvedor',
                style: TextStyle(
                  fontFamily: 'SourceSansPro',
                  color: Colors.deepOrange.shade100,
                  fontSize: 20.0,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                width: 250.0,
                height: 20.0,
                child: Divider(
                  color: Colors.deepOrange.shade100,
                ),
              ),
             Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    size: 25.0,
                  ),
                  title: Text(
                    '+55 1234 123456',
                    style: TextStyle(
                      color: Colors.deepOrange,
                      fontFamily: 'SourceSansPro',
                      fontSize: 20.0,
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    size: 25.0,
                  ),
                  title: Text(
                    'email@email.com',
                    style: TextStyle(
                      color: Colors.deepOrange,
                      fontFamily: 'SourceSansPro',
                      fontSize: 20.0,
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
