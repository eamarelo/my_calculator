import 'package:flutter/material.dart';

class CalculatorWidget extends StatefulWidget {
  @override
  _CalculatorWidgetState createState() => _CalculatorWidgetState();
}

class _CalculatorWidgetState extends State<CalculatorWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity,
        width: double.infinity,
        color: Colors.black,
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: new Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Flexible(
                flex: 3,
                child: new Container(color: Colors.black),
              ),
              Flexible(
                flex: 5,
                child: Container(
                  height: double.infinity,
                  width: double.infinity,
                  color: Colors.black,
                  child: new Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      Flexible(
                        flex: 1,
                        child: new Container(
                          height: double.infinity,
                          width: double.infinity,
                          child: new Row(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: <Widget>[
                              FloatingActionButton(
                                child: Text('AC'),
                                backgroundColor: Colors.grey,
                                elevation: 0,
                                onPressed: () => {},
                              ),
                              Spacer(),
                              FloatingActionButton(
                                child: Text('+/-'),
                                backgroundColor: Colors.grey,
                                elevation: 0,
                                onPressed: () => {},
                              ),
                              Spacer(),
                              FloatingActionButton(
                                child: Text('%'),
                                backgroundColor: Colors.grey,
                                elevation: 0,
                                onPressed: () => {},
                              ),
                              Spacer(),
                              FloatingActionButton(
                                child: Text('÷'),
                                backgroundColor: Colors.orange,
                                elevation: 0,
                                onPressed: () => {},
                              ),
                            ],
                          ),
                        ),
                      ),
                      Flexible(
                        flex: 1,
                        child: new Container(
                          height: double.infinity,
                          width: double.infinity,
                          child: new Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              FloatingActionButton(
                                child: Text('7'),
                                backgroundColor: Colors.white30,
                                elevation: 0,
                                onPressed: () => {},
                              ),
                              Spacer(),
                              FloatingActionButton(
                                child: Text('8'),
                                backgroundColor: Colors.white30,
                                elevation: 0,
                                onPressed: () => {},
                              ),
                              Spacer(),
                              FloatingActionButton(
                                child: Text('9'),
                                backgroundColor: Colors.white30,
                                elevation: 0,
                                onPressed: () => {},
                              ),
                              Spacer(),
                              FloatingActionButton(
                                child: Text('X'),
                                backgroundColor: Colors.orange,
                                elevation: 0,
                                onPressed: () => {},
                              ),
                            ],
                          ),
                        ),
                      ),
                      Flexible(
                        flex: 1,
                        child: new Container(
                          height: double.infinity,
                          width: double.infinity,
                          child: new Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              FloatingActionButton(
                                child: Text('4'),
                                backgroundColor: Colors.white30,
                                elevation: 0,
                                onPressed: () => {},
                              ),
                              Spacer(),
                              FloatingActionButton(
                                child: Text('5'),
                                backgroundColor: Colors.white30,
                                elevation: 0,
                                onPressed: () => {},
                              ),
                              Spacer(),
                              FloatingActionButton(
                                child: Text('6'),
                                backgroundColor: Colors.white30,
                                elevation: 0,
                                onPressed: () => {},
                              ),
                              Spacer(),
                              FloatingActionButton(
                                child: Text('-'),
                                backgroundColor: Colors.orange,
                                elevation: 0,
                                onPressed: () => {},
                              ),
                            ],
                          ),
                        ),
                      ),
                      Flexible(
                        flex: 1,
                        child: new Container(
                          height: double.infinity,
                          width: double.infinity,
                          child: new Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              FloatingActionButton(
                                child: Text('1'),
                                backgroundColor: Colors.white30,
                                elevation: 0,
                                onPressed: () => {},
                              ),
                              Spacer(),
                              FloatingActionButton(
                                child: Text('2'),
                                backgroundColor: Colors.white30,
                                elevation: 0,
                                onPressed: () => {},
                              ),
                              Spacer(),
                              FloatingActionButton(
                                child: Text('3'),
                                backgroundColor: Colors.white30,
                                elevation: 0,
                                onPressed: () => {},
                              ),
                              Spacer(),
                              FloatingActionButton(
                                child: Text('+'),
                                backgroundColor: Colors.orange,
                                elevation: 5,
                                onPressed: () => {},
                              ),
                            ],
                          ),
                        ),
                      ),
                      Flexible(
                        flex: 1,
                        child: new Container(
                          height: double.infinity,
                          width: double.infinity,
                          child: new Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              FloatingActionButton(
                                child: Text('0'),
                                backgroundColor: Colors.white30,
                                elevation: 0,
                                onPressed: () => {},
                              ),
                              Spacer(),
                              FloatingActionButton(
                                child: Text('.'),
                                backgroundColor: Colors.white30,
                                elevation: 0,
                                onPressed: () => {},
                              ),
                              Spacer(),
                              FloatingActionButton(
                                child: Text('='),
                                backgroundColor: Colors.orange,
                                elevation: 0,
                                onPressed: () => {},
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
