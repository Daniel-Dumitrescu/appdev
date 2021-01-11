import 'package:flutter/material.dart';

class ResultsScreen extends StatelessWidget {
  final int percent;
  final String message;

  const ResultsScreen({
    this.percent,
    this.message,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.red[200],
        appBar: AppBar(
          title: Text(
            'Results',
            style: TextStyle(fontSize: 48.0, fontWeight: FontWeight.w800),
          ),
          elevation: 0.0,
          backgroundColor: Colors.red[200],
          centerTitle: true,
        ),
        body: Center(
          child: FittedBox(
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30.0),
                color: Colors.deepOrange[100],
              ),
              padding: EdgeInsets.symmetric(horizontal: 20.0, vertical: 40.0),
              width: 300.0,
              child: Column(
                children: [
                  Text(
                    '$percent%',
                    style: TextStyle(fontSize: 60.0),
                  ),
                  const SizedBox(height: 20.0,),
                  Text(message??'Error', style: TextStyle(fontSize: 20.0),)
                ],
              ),
            ),
          ),
        ));
  }
}
