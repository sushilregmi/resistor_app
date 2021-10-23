import 'package:comp/CustomColumn.dart';
import 'package:comp/ValueInfo.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:comp/CustomGesture.dart';
import 'package:provider/provider.dart';

import 'ColorInfo.dart';

class fourband extends StatefulWidget {
  @override
  fourbandState createState() => fourbandState();
}

// ignore: camel_case_types
class fourbandState extends State<fourband> {
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
                        color: colorchange.color1,
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
                        color: colorchange.color2,
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
                        color: colorchange.color3,
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
                        color: colorchange.color4,
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
                    'VALUE:',
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.normal,
                        fontSize: MediaQuery.of(context).size.height / 40),
                  ),
                  SizedBox(
                    width: MediaQuery.of(context).size.width / 7,
                  ),
                  text(context, valuechange),
                ],
              ),
            ],
          ),
        ),
        // Column(children: [
        //   Container(
        //     color: Colors.grey[600],
        //     width: MediaQuery.of(context).size.width,
        //     height: MediaQuery.of(context).size.height / 30,
        //     child: Row(
        //       mainAxisAlignment: MainAxisAlignment.spaceAround,
        //       children: <Widget>[
        //         Text('1st Band'),
        //         Text('2nd Band'),
        //         Text('3rd Band'),
        //         Text('4th Band'),
        //       ],
        //     ),
        //   ),
        Container(
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height / 1.5,
          decoration: BoxDecoration(
            // border: Border.all(color: Colors.black),
            color: Colors.black,
          ),
          child: Row(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              SingleChildScrollView(
                child: CustomColumn(
                  labels: 10,
                  band: 4,
                  column: 1,
                ),
              ),
              SingleChildScrollView(
                  child: CustomColumn(
                labels: 10,
                band: 4,
                column: 2,
              )),
              SingleChildScrollView(
                child: CustomColumn(
                  labels: 12,
                  band: 4,
                  column: 3,
                ),
              ),
              SingleChildScrollView(
                child: Center(
                    child: CustomColumn(
                  labels: 8,
                  band: 4,
                  column: 4,
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
  String x = (valuechange.a1.toString());
  String y = (valuechange.a2.toString());
  String z = x + y;
  double e = double.parse(z);
  String b = (e * valuechange.a3).toStringAsFixed(1);
  String c = valuechange.a4;
  String d = valuechange.a5;
  return Text(
    '$b$c $d',
    style: TextStyle(
        color: Colors.black,
        fontWeight: FontWeight.bold,
        fontSize: MediaQuery.of(context).size.height / 40),
  );
}
