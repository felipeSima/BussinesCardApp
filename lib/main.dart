import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.deepOrange,
          title: Text('Meu cartão de visitas'),
        ),
        backgroundColor: Colors.orange,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                backgroundImage: AssetImage('images/felipeSima.jpg'),
                radius: 50,
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                'Felipe Sima',
                style: TextStyle(
                  fontFamily: 'LuckiestGuy',
                  fontSize: 40,
                  color: Colors.white
                ),
              ),
              Text(
                'Mobile Developer',
                style: TextStyle(
                  fontFamily: 'Oswald',
                  fontSize: 20,
                  fontWeight: FontWeight.w900,
                  letterSpacing: 2.5,
                  color: Colors.white,
                ),
              ),
              SizedBox(
                height: 10,
                width: 100,
                child: Divider(
                  color: Colors.white,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10,horizontal: 25),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.deepOrange,
                    size: 25,
                  ),
                  title: Text(
                      '(11) 94801-3834',
                  style: TextStyle(
                    fontFamily: 'Oswald',
                    fontSize: 15,
                  ),),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10,horizontal: 25),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.deepOrange,
                    size: 25,
                  ),
                  title: Text(
                    'felipe.silva@afya.com.br',
                    style: TextStyle(
                      fontFamily: 'Oswald',
                      fontSize: 15,
                    ),),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
