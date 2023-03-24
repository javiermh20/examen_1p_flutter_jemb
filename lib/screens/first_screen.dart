import 'package:examen_primer_parcial_jemb/screens/second_screen.dart';
import 'package:examen_primer_parcial_jemb/screens/manuel_screen.dart';
import 'package:examen_primer_parcial_jemb/screens/javier_screen.dart';
import 'package:examen_primer_parcial_jemb/screens/emmanuel_screen.dart';
import 'package:examen_primer_parcial_jemb/screens/braulio_screen.dart';
import 'package:flutter/material.dart';

class FirstScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ListView(
          children: <Widget>[
            Center(
              child: Text(
                'Wask-E',
                style: TextStyle(
                  fontSize: 40.0,
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Card(
              child: ListTile(
                leading: Image.asset('assets/images/javier.jpeg'),
                title: Text('Javier Mejia'),
                subtitle: Text('Flutter Developer'),
                trailing: Icon(Icons.arrow_forward_ios),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => JavierScreen()),
                  );
                },
              ),
            ),
            Card(
              child: ListTile(
                leading: Image.asset('assets/images/manuel.jpeg'),
                title: Text('Manuel Peña'),
                subtitle: Text('Backend Developer'),
                trailing: Icon(Icons.arrow_forward_ios),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => ManuelScreen()),
                  );
                },
              ),
            ),
            Card(
              child: ListTile(
                leading: Image.asset('assets/images/emmanuel.jpeg'),
                title: Text('Emmanuel Oñate'),
                subtitle: Text('BackEnd Developer'),
                trailing: Icon(Icons.arrow_forward_ios),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => EmmanuelScreen()),
                  );
                },
              ),
            ),
            Card(
              child: ListTile(
                leading: Image.asset('assets/images/braulio.jpeg'),
                title: Text('Braulio Rangel'),
                subtitle: Text('Designer Developer'),
                trailing: Icon(Icons.arrow_forward_ios),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => BraulioScreen()),
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
