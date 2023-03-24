import 'package:flutter/material.dart';

class BraulioScreen extends StatelessWidget {
  const BraulioScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              radius: 100.0,
              backgroundImage: AssetImage('assets/images/braulio.jpeg'),
            ),
            Text(
              'Braulio Rangel',
              style: TextStyle(
                fontFamily: 'Pacifico',
                fontSize: 40.0,
                color: Colors.black,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'FRONT DEVELOPER',
              style: TextStyle(
                fontFamily: 'Source Sans Pro',
                fontSize: 20.0,
                color: Colors.black,
                letterSpacing: 2.5,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 20.0,
              width: 150.0,
              child: Divider(
                color: Colors.black,
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  color: Color.fromARGB(255, 35, 247, 145),
                ),
                title: Text(
                  '+52 477 471 8226',
                  style: TextStyle(
                    color: Colors.black,
                    fontFamily: 'Source Sans Pro',
                    fontSize: 20.0,
                  ),
                ),
              ),
            ),
            CircleAvatar(
              radius: 120.0,
              backgroundImage: AssetImage('assets/images/braulioqr.jpeg'),
            ),
            ElevatedButton(
                onPressed: () {
                  Navigator.pop(context);
                },
                child: Text('Regresar'))
          ],
        )));
  }
}
