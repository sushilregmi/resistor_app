import 'package:comp/ColorInfo.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import 'CustomColumn.dart';
import 'ValueInfo.dart';

class fiveband extends StatefulWidget {
  @override
  _fivebandState createState() => _fivebandState();
}

class _fivebandState extends State<fiveband> {
  @override
  Widget build(BuildContext context) {
    var colorchange = Provider.of<ColorInfo>(context);
    var valuechange = Provider.of<ValueInfo>(context);
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: <Widget>[
        Container(
          height: MediaQuery.of(context).size.height / 7.45,
          color: Color(0xffE5E5FF),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Image.asset('assets/first.png',
                      height: MediaQuery.of(context).size.height / 20),
                  Column(
                    children: <Widget>[
                      SizedBox(
                          height: MediaQuery.of(context).size.height / 1000),
                      Container(
                        height: MediaQuery.of(context).size.height / 24,
                        width: MediaQuery.of(context).size.width / 50,
                        color: colorchange.color5,
                      ),
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      SizedBox(
                          height: MediaQuery.of(context).size.height / 1000),
                      Image.asset('assets/new5.png',
                          height: MediaQuery.of(context).size.height / 23.8),
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      SizedBox(
                          height: MediaQuery.of(context).size.height / 1000),
                      Container(
                        height: MediaQuery.of(context).size.height / 24,
                        width: MediaQuery.of(context).size.width / 50,
                        color: colorchange.color6,
                      ),
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      SizedBox(
                          height: MediaQuery.of(context).size.height / 1000),
                      Image.asset('assets/new5.png',
                          height: MediaQuery.of(context).size.height / 23.8),
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      SizedBox(
                          height: MediaQuery.of(context).size.height / 1000),
                      Container(
                        height: MediaQuery.of(context).size.height / 24,
                        width: MediaQuery.of(context).size.width / 50,
                        color: colorchange.color7,
                      ),
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      SizedBox(
                          height: MediaQuery.of(context).size.height / 1000),
                      Image.asset('assets/new5.png',
                          height: MediaQuery.of(context).size.height / 23.8),
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      SizedBox(
                          height: MediaQuery.of(context).size.height / 1000),
                      Container(
                        height: MediaQuery.of(context).size.height / 24,
                        width: MediaQuery.of(context).size.width / 50,
                        color: colorchange.color8,
                      ),
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      SizedBox(
                          height: MediaQuery.of(context).size.height / 1000),
                      Image.asset(
                        'assets/third.png',
                        height: MediaQuery.of(context).size.height / 19.3,
                      ),
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      SizedBox(
                          height: MediaQuery.of(context).size.height / 650),
                      Container(
                        height: MediaQuery.of(context).size.height / 19.3,
                        width: MediaQuery.of(context).size.width / 50,
                        color: colorchange.color9,
                      ),
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      SizedBox(
                          height: MediaQuery.of(context).size.height / 500),
                      Image.asset(
                        'assets/fourth.png',
                        height: MediaQuery.of(context).size.height / 19,
                      ),
                    ],
                  ),
                ],
              ),
              Row(
                //  mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  SizedBox(
                    width: MediaQuery.of(context).size.width / 5,
                  ),
                  Text(
                    'VALUE:    ',
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.normal,
                        fontSize: MediaQuery.of(context).size.height / 40),
                  ),
                  SizedBox(
                    width: MediaQuery.of(context).size.width / 11,
                  ),
                  text(context, valuechange),
                ],
              ),
            ],
          ),
        ),
        //   Container(
        //     color: Color(0xffFA8072),
        //     width: MediaQuery.of(context).size.width,
        //     height: MediaQuery.of(context).size.height / 30,
        //     child: Row(
        //       mainAxisAlignment: MainAxisAlignment.spaceAround,
        //       children: <Widget>[
        //         Text('1st Band'),
        //         Text('2nd Band'),
        //         Text('3rd Band'),
        //         Text('4th Band'),
        //         Text('5th Band'),
        //       ],
        //     ),
        //   ),
        Container(
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height / 1.5,
          decoration: BoxDecoration(
            // border: Border.all(color: Colors.black),
            color: Color(0xff000000),
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              SingleChildScrollView(
                child: CustomColumn(
                  labels: 10,
                  band: 5,
                  column: 1,
                ),
              ),
              SingleChildScrollView(
                child: CustomColumn(
                  labels: 10,
                  band: 5,
                  column: 2,
                ),
              ),
              SingleChildScrollView(
                child: CustomColumn(
                  labels: 10,
                  band: 5,
                  column: 3,
                ),
              ),
              SingleChildScrollView(
                child: CustomColumn(
                  labels: 12,
                  band: 5,
                  column: 4,
                ),
              ),
              SingleChildScrollView(
                child: Center(
                    child: CustomColumn(
                  labels: 8,
                  band: 5,
                  column: 5,
                )),
              )
            ],
          ),
        )
        // ])
      ],
    );
  }
}

text(context, valuechange) {
  String x = (valuechange.b1.toString());
  String y = (valuechange.b2.toString());
  String z = (valuechange.b3.toString());
  String d = x + y + z;
  double e = double.parse(d);
  String b = (e * valuechange.b4).toStringAsFixed(1);
  String c = valuechange.b5;
  String f = valuechange.b6;
  return Text(
    '$b$c $f',
    style: TextStyle(
        color: Colors.black,
        fontWeight: FontWeight.bold,
        fontSize: MediaQuery.of(context).size.height / 40),
  );
}
