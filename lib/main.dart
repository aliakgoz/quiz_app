import 'package:flutter/material.dart';

// void main() {
//   runApp(MyApp());
// }
// same with the line below
void main() => runApp(MyApp());

// extends uses another (prebuilt) class blueprint and if you want you can add properties to it.
class MyApp extends StatelessWidget {
  void answerQuestion() {
    print('Answer chosen!');
  }

  @override
  Widget build(BuildContext context) {
    var questions = [
      'What\'s your favorite color?',
      'What\'s your favorite animal?',
    ];
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('My First App'),
        ),
        body: Column(
          children: <Widget>[
            Text('The Question!'),
            RaisedButton(
              child: Text('Answer 1'),
              onPressed: answerQuestion,
            ),
            RaisedButton(
              child: Text('Answer 1'),
              onPressed: () => print('Answer 2 chosen'),
            ),
            RaisedButton(
              child: Text('Answer 1'),
              onPressed: (){
                //anonymous function
                print('Answer 3 chosen');
              },
            ),
          ],
        ),
      ),
    );
  }
}
