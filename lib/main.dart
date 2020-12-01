import 'package:flutter/material.dart';

void main()=> runApp(MaterialApp(
    home:StudentCard(),
));


class StudentCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        title:Text('student id card'),
        centerTitle: true,
        backgroundColor: Colors.grey[850],
        elevation: 0.0,
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
        child:Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'NAME',
              style:TextStyle(
                color: Colors.grey,
                letterSpacing: 2.0,
              )
            ),
            SizedBox(height: 10.0),
            Text(
                'ananth',
                style:TextStyle(
                  color: Colors.deepOrangeAccent,
                  letterSpacing: 2.0,
                  fontSize:28.0,
                  fontWeight: FontWeight.bold,
                )
            ),
            SizedBox(height: 30.0),
            Text(
                'student year',
                style:TextStyle(
                  color: Colors.grey,
                  letterSpacing: 2.0,
                )
            ),
            SizedBox(height: 10.0),
            Text(
                '3',
                style:TextStyle(
                  color: Colors.deepOrangeAccent,
                  letterSpacing: 2.0,
                  fontSize:28.0,
                  fontWeight: FontWeight.bold,
                )
            ),
            SizedBox(height: 30.0),
          ],
        )
      ),
    );
  }
}
