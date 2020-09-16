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
        backgroundColor: Colors.tealAccent[700],
        body: SafeArea(
           child: Center(
             child: Column(
               mainAxisAlignment: MainAxisAlignment.center,
               children: <Widget>[
                 CircleAvatar(
                   radius: 50,
                   backgroundColor: Colors.white,
                   backgroundImage: AssetImage('images/dp.png'),
                 ),
                 Text('Khushboo Agarwal',
                 style: TextStyle(
                   fontSize: 30,
                   color: Colors.white,
                   fontFamily: 'Pacifico',
                 ),
                 ),
                 Text('App Developer',
                   style: TextStyle(
                     fontSize: 20,
                     color: Colors.tealAccent[100],
                     fontFamily: 'Pacifico',
                   ),
                 ),
                 SizedBox(
                   height: 20,
                   width: 200,
                   child: Divider(
                     color: Colors.black,
                   ),
                 ),
                 Card(
                   child: Padding(
                     padding: const EdgeInsets.all(25),
                     child: ListTile(
                       leading: Icon(Icons.call),
                       title: Text('+91 1234567890',
                       style: TextStyle(
                         fontSize: 19,
                         color: Colors.black,
                         fontFamily: 'Pacifico',
                       ),
                       ),
                     ),
                   ),
                   margin: EdgeInsets.symmetric(horizontal: 15, vertical: 10),
                 ),
                 Card(
                   child: Padding(
                     padding: const EdgeInsets.all(25),
                     child: ListTile(
                       leading: Icon(Icons.email),
                       title: Text('khushboo@gmail.com',
                         style: TextStyle(
                           fontSize: 19,
                           color: Colors.black,
                           fontFamily: 'Pacifico',
                         ),
                       ),
                     ),
                   ),
                   margin: EdgeInsets.symmetric(horizontal: 15, vertical: 10),
                 ),
               ],
             ),
           ),
        ),
      ),
    );
  }
}
