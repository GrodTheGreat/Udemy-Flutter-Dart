import 'package:flutter/material.dart';

void main() {
  runApp(MiCard());
}

class MiCard extends StatelessWidget {
  const MiCard({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                foregroundImage: AssetImage('assets/images/ravelord-nito.jpg'),
                radius: 50.0,
                backgroundColor: Colors.red,
              ),
              Text(
                'John Doe',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 40.0,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Pacifico',
                ),
              ),
              Text(
                'Software Developer',
                style: TextStyle(
                  color: Colors.teal.shade100,
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.5,
                  fontFamily: 'SourceSans3',
                ),
              ),
              SizedBox(
                width: 150,
                height: 20,
                child: Divider(color: Colors.teal.shade100),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: ListTile(
                  leading: Icon(Icons.phone, color: Colors.teal),
                  title: Text(
                    '+1 (555) 555-5555',
                    style: TextStyle(
                      color: Colors.teal.shade900,
                      fontSize: 20,
                      fontFamily: 'SourceSans3',
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: ListTile(
                  leading: Icon(Icons.email, color: Colors.teal),
                  title: Text(
                    'john_doe@email.com',
                    style: TextStyle(
                      color: Colors.teal.shade900,
                      fontSize: 20,
                      fontFamily: 'SourceSans3',
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
