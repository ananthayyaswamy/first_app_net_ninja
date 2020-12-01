import 'package:flutter/material.dart';

void main()=> runApp(MaterialApp(
    home:StudentCard(),
));


class StudentCard extends StatefulWidget {
  @override
  _StudentCardState createState() => _StudentCardState();
}
class _StudentCardState extends State<StudentCard>{
  int year=0;


@override
  Widget build(BuildContext context) {
  return Scaffold(

    backgroundColor: Colors.grey[900],
    appBar: AppBar(
      title: Text('student id card'),
      centerTitle: true,
      backgroundColor: Colors.grey[850],
      elevation: 0.0,
    ),
    floatingActionButton: FloatingActionButton(
      onPressed: (){
        setState(() {
          year+=1;
        });
      },
      child: Icon(Icons.add),
      backgroundColor: Colors.grey[850],
      elevation: 0.0,
    ),
    body: Padding(
        padding: EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/minion.jpg'),
                radius: 50.0,

              ),
            ),
            Divider(
              height: 60.0,
              color: Colors.grey[500],
            ),
            Text(
                'NAME',
                style: TextStyle(
                  color: Colors.grey,
                  letterSpacing: 2.0,
                )
            ),
            SizedBox(height: 10.0),
            Text(
                'ananth',
                style: TextStyle(
                  color: Colors.deepOrangeAccent,
                  letterSpacing: 2.0,
                  fontSize: 28.0,
                  fontWeight: FontWeight.bold,
                )
            ),
            SizedBox(height: 30.0),
            Text(
                'student year',
                style: TextStyle(
                  color: Colors.grey,
                  letterSpacing: 2.0,
                )
            ),
            SizedBox(height: 10.0),
            Text(
                '$year',
                style: TextStyle(
                  color: Colors.deepOrangeAccent,
                  letterSpacing: 2.0,
                  fontSize: 28.0,
                  fontWeight: FontWeight.bold,
                )
            ),
            SizedBox(height: 30.0),
            Row(
              children: [
                Icon(
                  Icons.email,
                  color: Colors.grey,
                ),
                SizedBox(width: 10.0),
                Text(
                    'ananthayyaswamy@gmail.com',
                    style: TextStyle(
                      color: Colors.grey,
                      fontSize: 18.0,
                      letterSpacing: 1.0,
                    )
                )
              ],
            )
          ],
        )
    ),
  );
}
}



