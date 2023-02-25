import 'package:flutter/material.dart';

void main() => runApp(const Calc());

class Calc extends StatefulWidget {
  const Calc({Key? key}) : super(key: key);
  _CalcState createState() => _CalcState();
}

class _CalcState extends State<Calc> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Calc'),
          backgroundColor: Colors.red,
        ),
        body:
            Column(mainAxisAlignment: MainAxisAlignment.spaceAround, children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Text(
                'Número',
                style: TextStyle(
                  fontSize: 72,
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Text(
                'AC',
                style: TextStyle(fontSize: 48),
              ),
              Text(
                '',
                style: TextStyle(fontSize: 48),
              ),
              Text(
                '',
                style: TextStyle(fontSize: 48),
              ),
              Text(
                '<x',
                style: TextStyle(fontSize: 48),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Text(
                '7',
                style: TextStyle(fontSize: 48),
              ),
              Text(
                '8',
                style: TextStyle(fontSize: 48),
              ),
              Text(
                '9',
                style: TextStyle(fontSize: 48),
              ),
              Text(
                '/',
                style: TextStyle(fontSize: 48),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Text(
                '4',
                style: TextStyle(fontSize: 48),
              ),
              Text(
                '5',
                style: TextStyle(fontSize: 48),
              ),
              Text(
                '6',
                style: TextStyle(fontSize: 48),
              ),
              Text(
                'x',
                style: TextStyle(fontSize: 48),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Text(
                '1',
                style: TextStyle(fontSize: 48),
              ),
              Text(
                '2',
                style: TextStyle(fontSize: 48),
              ),
              Text(
                '3',
                style: TextStyle(fontSize: 48),
              ),
              Text(
                '-',
                style: TextStyle(fontSize: 48),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Text(
                '0',
                style: TextStyle(fontSize: 48),
              ),
              Text(
                ',',
                style: TextStyle(fontSize: 48),
              ),
              Text(
                '=',
                style: TextStyle(fontSize: 48),
              ),
              Text(
                '+',
                style: TextStyle(fontSize: 48),
              ),
            ],
          ),
          Text('coluna 3'),
        ]),
      ),
    );
  }
}
