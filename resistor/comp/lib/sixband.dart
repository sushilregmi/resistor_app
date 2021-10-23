import 'package:comp/ColorInfo.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import 'CustomColumn.dart';
import 'ValueInfo.dart';

var color1 = Color(0xff000000);
var color2 = Color(0xffFF0000);
var color3 = Color(0xffC0C0C0);
var color4 = Color(0xff008000);
String a = ' 0';
String b = '2';
String c = '0.01';
String d = '±0.5%';
String e = 'Ω';

class sixthband extends StatefulWidget {
  @override
  _sixthbandState createState() => _sixthbandState();
}

class _sixthbandState extends State<sixthband> {
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
                        color: colorchange.color10,
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
                        color: colorchange.color11,
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
                        color: colorchange.color12,
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
                        color: colorchange.color13,
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
                        color: colorchange.color14,
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
                        color: colorchange.color15,
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
                //               mainAxisAlignment: MainAxisAlignment.center,
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
                    width: MediaQuery.of(context).size.width / 14,
                  ),
                  text(context, valuechange),
                ],
              ),
            ],
          ),
        ),
        // Column(children: [
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
        //         Text('6th Band'),
        //       ],
        //     ),
        //   ),
        Container(
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height / 1.5,
          decoration: BoxDecoration(
            border: Border.all(color: Colors.black),
            color: Color(0xff000000),
          ),
          child: Row(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              SingleChildScrollView(
                child: CustomColumn(
                  labels: 10,
                  band: 6,
                  column: 1,
                ),
              ),
              SingleChildScrollView(
                child: CustomColumn(
                  labels: 10,
                  band: 6,
                  column: 2,
                ),
              ),
              SingleChildScrollView(
                child: CustomColumn(
                  labels: 10,
                  band: 6,
                  column: 3,
                ),
              ),
              SingleChildScrollView(
                  child: CustomColumn(
                labels: 12,
                band: 6,
                column: 4,
              )),
              SingleChildScrollView(
                child: CustomColumn(
                  labels: 8,
                  band: 6,
                  column: 5,
                ),
              ),
              SingleChildScrollView(
                child: Center(
                    child: CustomColumn(
                  labels: 6,
                  band: 6,
                  column: 6,
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
  String x = (valuechange.c1.toString());
  String y = (valuechange.c2.toString());
  String z = (valuechange.c3.toString());
  String d = x + y + z;
  double e = double.parse(d);
  String b = (e * valuechange.c4).toStringAsFixed(1);
  String c = valuechange.c5;
  String f = valuechange.c6;
  String g = valuechange.c7;
  return Text(
    '$b$c $f  $g ppm',
    style: TextStyle(
        color: Colors.black,
        fontWeight: FontWeight.bold,
        fontSize: MediaQuery.of(context).size.height / 40),
  );
}
