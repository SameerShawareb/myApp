import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: UserIDCard(),
));

class UserIDCard extends StatefulWidget {
  const UserIDCard({super.key});

  @override
  State<UserIDCard> createState() => _UserIDCardState();
}

class _UserIDCardState extends State<UserIDCard> {

  int level = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
        title: Text('User ID Card'),
        centerTitle: true,
        backgroundColor: Colors.cyan[900],
        elevation: 0.0,
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){
          setState(() {
            level += 1;
          });
        },
        child: Icon(Icons.add),
        backgroundColor: Colors.grey[800],
      ),
      body: Padding(
          padding: EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Center(
                child: CircleAvatar(
                  backgroundImage: AssetImage('assets/thumb.png'),
                  radius: 40.0,
                ),
              ),
              Divider(
                height: 90.0,
                color: Colors.grey[800],
              ),
              Text(
                  'NAME',
                style: TextStyle(
                  color: Colors.grey[50],
                  letterSpacing: 2.0,
                ),
              ),
              Text(
                'Sameer',
                style: TextStyle(
                  color: Colors.amberAccent[200],
                  letterSpacing: 2.0,
                  fontSize: 28.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 30.0,),
              Text(
                'CURRENT LEVEL',
                style: TextStyle(
                  color: Colors.grey[50],
                  letterSpacing: 2.0,
                ),
              ),
              Text(
                '$level',
                style: TextStyle(
                  color: Colors.amberAccent[200],
                  letterSpacing: 2.0,
                  fontSize: 28.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 30.0,),
              Row(
                children: [
                  Icon(
                    Icons.email,
                    color: Colors.grey[400],
                  ),
                  SizedBox(width: 10.0,),
                  Text(
                    'sameer@gmail.com',
                    style: TextStyle(
                      color: Colors.grey[400],
                      fontSize: 18.0,
                      letterSpacing: 1.0,
                    ),
                  ),
                ],
              ),
            ],
          ),

      ),

    );
  }
}

