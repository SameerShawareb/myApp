import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
    home: Home(),
  ));



class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My First App!!'),
        centerTitle: true,
        backgroundColor: Colors.lightBlue[600],
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          Expanded(
            child: Image.asset('assets/space1.jpg'),
            flex: 3,
          ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.end,
                children: <Widget>[
                  Expanded(
                    flex: 3,
                    child: Container(
                      child: TextButton(
                        style: TextButton.styleFrom(
                          foregroundColor: Colors.amber,
                          backgroundColor: Colors.lightBlue,
                        ),
                        onPressed: () {},
                        child: Text('Click Me'),
                      ),
                    ),
                  ),
                  Expanded(
                    flex: 3,
                    child: Container(
                      color: Colors.cyan,
                      padding: EdgeInsets.all(30.0),
                      child: Text('yes'),
                    ),
                  ),
                  Expanded(
                    flex: 1,
                    child: Container(
                      color: Colors.amber,
                      padding: EdgeInsets.all(30.0),
                      child: Text('No'),
                    ),
                  )
                ],
              ),
              Container(
                padding: EdgeInsets.all(20.0),
                color: Colors.cyan,
                child: Text('one'),
              ),
              Container(
                padding: EdgeInsets.all(30.0),
                color: Colors.pinkAccent,
                child: Text('two'),
              ),
              Container(
                padding: EdgeInsets.all(40.0),
                color: Colors.amber,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text('three'),
                ),
              ),
            ],
          ),



      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Colors.deepOrange[600],
        child: Text('Click'),
      ),
    );
  }
}
