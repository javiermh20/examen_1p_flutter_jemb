import 'package:flutter/material.dart';

class EmmanuelScreen extends StatelessWidget {
  const EmmanuelScreen({Key? key}) : super(key: key);

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
              backgroundImage: AssetImage('assets/images/emmanuel.jpeg'),
            ),
            Text(
              'Emmanuel Oñate',
              style: TextStyle(
                fontFamily: 'Pacifico',
                fontSize: 40.0,
                color: Colors.black,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'FULLSTACK DEVELOPER',
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
                  color: Color.fromARGB(255, 165, 37, 80),
                ),
                title: Text(
                  '+52 477 369 1548',
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
              backgroundImage: AssetImage('assets/images/emmanuelqr.jpeg'),
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
