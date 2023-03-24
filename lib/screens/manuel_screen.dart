import 'package:flutter/material.dart';

class ManuelScreen extends StatelessWidget {
  const ManuelScreen({Key? key}) : super(key: key);

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
              backgroundImage: AssetImage('assets/images/manuel.jpeg'),
            ),
            Text(
              'Manuel Peña',
              style: TextStyle(
                fontFamily: 'Pacifico',
                fontSize: 40.0,
                color: Colors.black,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'BACKEND DEVELOPER',
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
                  color: Color.fromARGB(255, 240, 207, 41),
                ),
                title: Text(
                  '+52 352 125 4497',
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
              backgroundImage: AssetImage('assets/images/manuelqr.jpeg'),
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
