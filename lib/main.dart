import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.orangeAccent[400],
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  radius: 50,
                  backgroundImage: (AssetImage('img/IMG_2731(1).jpg')),
                ),
                Text(
                  'Lance Huddleston',
                  style: TextStyle(
                    fontFamily: 'Lobster',
                    fontSize: 40,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  'Software Developer'.toUpperCase(),
                  style: TextStyle(
                      fontFamily: 'Source Sans Pro',
                      color: Colors.lightBlue[800],
                      fontSize: 20,
                      letterSpacing: 2,
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(
                    width: 300, child: Divider(color: Colors.lightBlue[900])),
                Card(
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                  child: Padding(
                    padding: const EdgeInsets.all(5),
                    child: ListTile(
                      leading: Icon(Icons.phone, color: Colors.lightBlue),
                      title: Text(
                        '+1 703 884 5572',
                        style: TextStyle(
                            color: Colors.lightBlue[900],
                            fontFamily: 'Source Sans Pro',
                            fontSize: 20),
                      ),
                      subtitle: Text(
                        'Phone Number',
                        style: TextStyle(color: Colors.lightBlue[300]),
                      ),
                    ),
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                  child: Padding(
                      padding: const EdgeInsets.all(5),
                      child: ListTile(
                        leading: Icon(Icons.email, color: Colors.lightBlue),
                        title: Text(
                          'info@lhuddlesto.com',
                          style: TextStyle(
                              color: Colors.lightBlue.shade900,
                              fontFamily: 'Source Sans Pro',
                              fontSize: 20),
                        ),
                        subtitle: Text(
                          'Email Address',
                          style: TextStyle(color: Colors.lightBlue[300]),
                        ),
                      )),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
