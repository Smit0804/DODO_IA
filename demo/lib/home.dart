import 'package:flutter/material.dart';

class MyHome extends StatelessWidget {
  const MyHome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('WELCOME '),
        backgroundColor: Colors.purple,
      ),
      body: Container(
        alignment: Alignment.center,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Center(
                child: Image(
                    image: NetworkImage(
                        'data:image/png;base64,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'))),
            Container(
              child: Text(
                'Your To Do List:',
                textAlign: TextAlign.center,
                style: TextStyle(
                    fontFamily: 'Aleo',
                    fontStyle: FontStyle.normal,
                    fontWeight: FontWeight.bold,
                    fontSize: 25.0,
                    color: Colors.black),
              ),
            ),
            Container(
              child: Text(
                'Daily Tasks',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 18.0,
                    color: Colors.black),
              ),
            ),
            Container(
              child: Text(
                'Submit Flutter IA',
                style: TextStyle(
                    fontFamily: 'Aleo',
                    fontStyle: FontStyle.normal,
                    fontSize: 12.0,
                    color: Colors.black),
              ),
            ),
            Container(
              child: Text(
                'Make DSP Experiment',
                style: TextStyle(
                    fontFamily: 'Times New Roman',
                    fontStyle: FontStyle.normal,
                    fontSize: 18.0,
                    color: Colors.black),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
