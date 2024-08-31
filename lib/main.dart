import 'package:flutter/material.dart';

const Color papa1 = Color.fromARGB(255, 16, 24, 35);
const Color papa2 = Color.fromARGB(255, 217, 186, 130);
const Color papa3 = Color.fromARGB(255, 27, 186, 130);

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: papa1,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            CircleAvatar(
                radius: 50.0, backgroundImage: AssetImage('images/img_1.png')),
            Text(
                style: TextStyle(
                    fontFamily: 'Pacifico',
                    color: papa2,
                    fontWeight: FontWeight.bold,
                    fontSize: 30.0),
                'OG Chamber'),
            SizedBox(height: 3.0),
            Text(
                style: TextStyle(
                  color: papa3,
                  fontSize: 17.0,
                  letterSpacing: 6.5,
                  fontFamily: 'Source',
                ),
                'VALORANT AGENT'),
            SizedBox(
              height: 20.0,
              width: 150.0,
              child: Divider(color: papa2),
            ),
            Card(
              color: Colors.white30,
              margin: EdgeInsets.fromLTRB(50.0, 30.0, 50.0, 28.0),
              child: ListTile(
                visualDensity: VisualDensity(vertical: -4.0),
                leading: Icon(
                  Icons.phone,
                  color: Color.fromARGB(200, 16, 24, 35),
                ),
                title: Text(
                  '+91 7027133780',
                  style: TextStyle(
                    color: Color.fromARGB(245, 217, 186, 130),
                    fontSize: 17.0,
                  ),
                ),
              ),
            ),
            Card(
              color: Colors.white30,
              margin: EdgeInsets.symmetric(horizontal: 50.0),
              child: ListTile(
                visualDensity: VisualDensity(vertical: -3.8),
                leading: Icon(
                  Icons.email,
                  color: Color.fromARGB(200, 16, 24, 35),
                ),
                title: Text(
                  'daddychamber@gmail.com',
                  style: TextStyle(
                    color: Color.fromARGB(245, 217, 186, 130),
                    fontSize: 17.0,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
