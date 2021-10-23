import 'package:comp/Clickinfo.dart';
import 'package:comp/CustomGesture.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class CustomColumn extends StatefulWidget {
  int labels, band, column;
  CustomColumn({@required this.labels, @required this.band, this.column});
  @override
  _CustomColumnState createState() => _CustomColumnState();
}

class _CustomColumnState extends State<CustomColumn> {
  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (conext) => ClickInfo(),
      child: SafeArea(
        child: column(context, widget.labels, widget.band, widget.column),
      ),
    );
  }
}

column(BuildContext context, int label, int band, column) {
  if (label == 10 && band == 4) {
    return Container(
      height: MediaQuery.of(context).size.height / 1.8,
      width: MediaQuery.of(context).size.width / 4.9,
      child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            CustomGesture(
              color1: Color(0xff424242),
              band: 4,
              column: column,
              a1: 0,
              a2: 0,
            ),
            CustomGesture(
              color1: Color(0xff8d6e63),
              band: 4,
              column: column,
              a1: 1,
              a2: 1,
            ),
            CustomGesture(
              color1: Color(0xfff44336),
              band: 4,
              column: column,
              a1: 2,
              a2: 2,
            ),
            CustomGesture(
              color1: Color(0xffef6c00),
              band: 4,
              column: column,
              a1: 3,
              a2: 3,
            ),
            CustomGesture(
              color1: Color(0xffffeb3b),
              band: 4,
              column: column,
              a1: 4,
              a2: 4,
            ),
            CustomGesture(
              color1: Color(0xff8bc34a),
              band: 4,
              column: column,
              a1: 5,
              a2: 5,
            ),
            CustomGesture(
              color1: Color(0xff039be5),
              band: 4,
              column: column,
              a1: 6,
              a2: 6,
            ),
            CustomGesture(
              color1: Color(0xff9c27b0),
              band: 4,
              column: column,
              a1: 7,
              a2: 7,
            ),
            CustomGesture(
              color1: Color(0xff9e9e9e),
              band: 4,
              column: column,
              a1: 8,
              a2: 8,
            ),
            CustomGesture(
              color1: Color(0xffFFFFFF),
              band: 4,
              column: column,
              a1: 9,
              a2: 9,
            ),
          ]),
    );
  }
  if (label == 10 && band == 5) {
    return Container(
      height: MediaQuery.of(context).size.height / 1.8,
      width: MediaQuery.of(context).size.width / 6,
      child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            CustomGesture(
              color1: Color(0xff424242),
              band: 5,
              column: column,
              b1: 0,
              b2: 0,
              b3: 0,
            ),
            CustomGesture(
              color1: Color(0xff8d6e63),
              band: 5,
              column: column,
              b1: 1,
              b2: 1,
              b3: 1,
            ),
            CustomGesture(
              color1: Color(0xfff44336),
              band: 5,
              column: column,
              b1: 2,
              b2: 2,
              b3: 2,
            ),
            CustomGesture(
              color1: Color(0xffef6c00),
              band: 5,
              column: column,
              b1: 3,
              b2: 3,
              b3: 3,
            ),
            CustomGesture(
              color1: Color(0xffffeb3b),
              band: 5,
              column: column,
              b1: 4,
              b2: 4,
              b3: 4,
            ),
            CustomGesture(
              color1: Color(0xff8bc34a),
              band: 5,
              column: column,
              b1: 5,
              b2: 5,
              b3: 5,
            ),
            CustomGesture(
              color1: Color(0xff039be5),
              band: 5,
              column: column,
              b1: 6,
              b2: 6,
              b3: 6,
            ),
            CustomGesture(
              color1: Color(0xff9c27b0),
              band: 5,
              column: column,
              b1: 7,
              b2: 7,
              b3: 7,
            ),
            CustomGesture(
              color1: Color(0xff9e9e9e),
              band: 5,
              column: column,
              b1: 8,
              b2: 8,
              b3: 8,
            ),
            CustomGesture(
              color1: Color(0xffFFFFFF),
              band: 5,
              column: column,
              b1: 9,
              b2: 9,
              b3: 9,
            ),
          ]),
    );
  }
  if (label == 10 && band == 6) {
    return Container(
      height: MediaQuery.of(context).size.height / 1.8,
      width: MediaQuery.of(context).size.width / 7,
      child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            CustomGesture(
              color1: Color(0xff424242),
              band: 6,
              column: column,
              c1: 0,
              c2: 0,
              c3: 0,
            ),
            CustomGesture(
              color1: Color(0xff8d6e63),
              band: 6,
              column: column,
              c1: 1,
              c2: 1,
              c3: 1,
            ),
            CustomGesture(
              color1: Color(0xfff44336),
              band: 6,
              column: column,
              c1: 2,
              c2: 2,
              c3: 2,
            ),
            CustomGesture(
              color1: Color(0xffef6c00),
              band: 6,
              column: column,
              c1: 3,
              c2: 3,
              c3: 3,
            ),
            CustomGesture(
              color1: Color(0xffffeb3b),
              band: 6,
              column: column,
              c1: 4,
              c2: 4,
              c3: 4,
            ),
            CustomGesture(
              color1: Color(0xff8bc34a),
              band: 6,
              column: column,
              c1: 5,
              c2: 5,
              c3: 5,
            ),
            CustomGesture(
              color1: Color(0xff039be5),
              band: 6,
              column: column,
              c1: 6,
              c2: 6,
              c3: 6,
            ),
            CustomGesture(
              color1: Color(0xff9c27b0),
              band: 6,
              column: column,
              c1: 7,
              c2: 7,
              c3: 7,
            ),
            CustomGesture(
              color1: Color(0xff9e9e9e),
              band: 6,
              column: column,
              c1: 8,
              c2: 8,
              c3: 8,
            ),
            CustomGesture(
              color1: Color(0xffFFFFFF),
              band: 6,
              column: column,
              c1: 9,
              c2: 9,
              c3: 9,
            ),
          ]),
    );
  } else if (label == 12 && band == 4) {
    return Container(
      height: MediaQuery.of(context).size.height / 1.5,
      width: MediaQuery.of(context).size.width / 4.9,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          CustomGesture(
            color1: Color(0xff424242),
            band: 4,
            column: column,
            a3: 1.0,
            a4: 'Ω',
          ),
          CustomGesture(
            color1: Color(0xff8d6e63),
            band: 4,
            column: column,
            a3: 10.0,
            a4: 'Ω',
          ),
          CustomGesture(
            color1: Color(0xfff44336),
            band: 4,
            column: column,
            a3: 100.0,
            a4: 'Ω',
          ),
          CustomGesture(
            color1: Color(0xffef6c00),
            band: 4,
            column: column,
            a3: 1.0,
            a4: 'KΩ',
          ),
          CustomGesture(
            color1: Color(0xffffeb3b),
            band: 4,
            column: column,
            a3: 10.0,
            a4: 'KΩ',
          ),
          CustomGesture(
            color1: Color(0xff8bc34a),
            band: 4,
            column: column,
            a3: 100.0,
            a4: 'KΩ',
          ),
          CustomGesture(
            color1: Color(0xff039be5),
            band: 4,
            column: column,
            a3: 1.0,
            a4: 'MΩ',
          ),
          CustomGesture(
            color1: Color(0xff9c27b0),
            band: 4,
            column: column,
            a3: 10.0,
            a4: 'MΩ',
          ),
          CustomGesture(
            color1: Color(0xff9e9e9e),
            band: 4,
            column: column,
            a3: 100.0,
            a4: 'MΩ',
          ),
          CustomGesture(
            color1: Color(0xffFFFFFF),
            band: 4,
            column: column,
            a3: 1.0,
            a4: 'GΩ',
          ),
          CustomGesture(
            color1: Color(0xffffdf00),
            band: 4,
            column: column,
            a3: 0.1,
            a4: 'Ω',
          ),
          CustomGesture(
            color1: Color(0xffaaa9ad),
            band: 4,
            column: column,
            a3: 0.01,
            a4: 'Ω',
          ),
        ],
      ),
    );
  } else if (label == 12 && band == 5) {
    return Container(
      height: MediaQuery.of(context).size.height / 1.5,
      width: MediaQuery.of(context).size.width / 6,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          CustomGesture(
            color1: Color(0xff424242),
            band: 5,
            column: column,
            b4: 1.0,
            b5: 'Ω',
          ),
          CustomGesture(
            color1: Color(0xff8d6e63),
            band: 5,
            column: column,
            b4: 10.0,
            b5: 'Ω',
          ),
          CustomGesture(
            color1: Color(0xfff44336),
            band: 5,
            column: column,
            b4: 100.0,
            b5: 'KΩ',
          ),
          CustomGesture(
            color1: Color(0xffef6c00),
            band: 5,
            column: column,
            b4: 1.0,
            b5: 'KΩ',
          ),
          CustomGesture(
            color1: Color(0xffffeb3b),
            band: 5,
            column: column,
            b4: 10.0,
            b5: 'KΩ',
          ),
          CustomGesture(
            color1: Color(0xff8bc34a),
            band: 5,
            column: column,
            b4: 100.0,
            b5: 'MΩ',
          ),
          CustomGesture(
            color1: Color(0xff039be5),
            band: 5,
            column: column,
            b4: 1.0,
            b5: 'MΩ',
          ),
          CustomGesture(
            color1: Color(0xff9c27b0),
            band: 5,
            column: column,
            b4: 10.0,
            b5: 'MΩ',
          ),
          CustomGesture(
            color1: Color(0xff9e9e9e),
            band: 5,
            column: column,
            b4: 100.0,
            b5: 'GΩ',
          ),
          CustomGesture(
            color1: Color(0xffFFFFFF),
            band: 5,
            column: column,
            b4: 1.0,
            b5: 'Ω',
          ),
          CustomGesture(
            color1: Color(0xffffdf00),
            band: 5,
            column: column,
            b4: 0.1,
            b5: 'Ω',
          ),
          CustomGesture(
            color1: Color(0xffaaa9ad),
            band: 5,
            column: column,
            b4: 0.01,
            b5: 'Ω',
          ),
        ],
      ),
    );
  } else if (label == 12 && band == 6) {
    return Container(
      height: MediaQuery.of(context).size.height / 1.51,
      width: MediaQuery.of(context).size.width / 7,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          CustomGesture(
            color1: Color(0xff424242),
            band: 6,
            column: column,
            c4: 1.0,
            c5: 'Ω',
          ),
          CustomGesture(
            color1: Color(0xff8d6e63),
            band: 6,
            column: column,
            c4: 10.0,
            c5: 'KΩ',
          ),
          CustomGesture(
            color1: Color(0xfff44336),
            band: 6,
            column: column,
            c4: 100.0,
            c5: 'MΩ',
          ),
          CustomGesture(
            color1: Color(0xffef6c00),
            band: 6,
            column: column,
            c4: 1.0,
            c5: 'Ω',
          ),
          CustomGesture(
            color1: Color(0xffffeb3b),
            band: 6,
            column: column,
            c4: 10.0,
            c5: 'KΩ',
          ),
          CustomGesture(
            color1: Color(0xff8bc34a),
            band: 6,
            column: column,
            c4: 100.0,
            c5: 'MΩ',
          ),
          CustomGesture(
            color1: Color(0xff039be5),
            band: 6,
            column: column,
            c4: 1.0,
            c5: 'Ω',
          ),
          CustomGesture(
            color1: Color(0xff9c27b0),
            band: 6,
            column: column,
            c4: 10.0,
            c5: 'KΩ',
          ),
          CustomGesture(
            color1: Color(0xff9e9e9e),
            band: 6,
            column: column,
            c4: 100.0,
            c5: 'MΩ',
          ),
          CustomGesture(
            color1: Color(0xffFFFFFF),
            band: 6,
            column: column,
            c4: 1.0,
            c5: 'GΩ',
          ),
          CustomGesture(
            color1: Color(0xffffdf00),
            band: 6,
            column: column,
            c4: 0.1,
            c5: 'Ω',
          ),
          CustomGesture(
            color1: Color(0xffaaa9ad),
            band: 6,
            column: column,
            c4: 0.01,
            c5: 'Ω',
          ),
        ],
      ),
    );
  } else if (label == 8 && band == 4) {
    return Container(
      height: MediaQuery.of(context).size.height / 2.2,
      width: MediaQuery.of(context).size.width / 4.9,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          CustomGesture(
            color1: Color(0xff8d6e63),
            band: 4,
            column: column,
            a5: '± 1%',
          ),
          CustomGesture(
            color1: Color(0xfff44336),
            band: 4,
            column: column,
            a5: '± 2%',
          ),
          CustomGesture(
            color1: Color(0xff8bc34a),
            band: 4,
            column: column,
            a5: '± 0.5%',
          ),
          CustomGesture(
            color1: Color(0xff039be5),
            band: 4,
            column: column,
            a5: '± 0.25%',
          ),
          CustomGesture(
            color1: Color(0xff9c27b0),
            band: 4,
            column: column,
            a5: '± 0.1%',
          ),
          CustomGesture(
            color1: Color(0xff9e9e9e),
            band: 4,
            column: column,
            a5: '± 0.05%',
          ),
          CustomGesture(
            color1: Color(0xffffdf00),
            band: 4,
            column: column,
            a5: '± 5%',
          ),
          CustomGesture(
            color1: Color(0xffaaa9ad),
            band: 4,
            column: column,
            a5: '± 10%',
          ),
        ],
      ),
    );
  } else if (label == 8 && band == 5) {
    return Container(
      height: MediaQuery.of(context).size.height / 2.2,
      width: MediaQuery.of(context).size.width / 6,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          CustomGesture(
            color1: Color(0xff8d6e63),
            band: 5,
            column: column,
            b6: '± 1%',
          ),
          CustomGesture(
            color1: Color(0xfff44336),
            band: 5,
            column: column,
            b6: '± 2%',
          ),
          CustomGesture(
            color1: Color(0xff8bc34a),
            band: 5,
            column: column,
            b6: '± 0.5%',
          ),
          CustomGesture(
            color1: Color(0xff039be5),
            band: 5,
            column: column,
            b6: '± 0.25%',
          ),
          CustomGesture(
            color1: Color(0xff9c27b0),
            band: 5,
            column: column,
            b6: '± 0.1%',
          ),
          CustomGesture(
            color1: Color(0xff9e9e9e),
            band: 5,
            column: column,
            b6: '± 0.05%',
          ),
          CustomGesture(
            color1: Color(0xffffdf00),
            band: 5,
            column: column,
            b6: '± 1%',
          ),
          CustomGesture(
            color1: Color(0xffaaa9ad),
            band: 5,
            column: column,
            b6: '± 10%',
          ),
        ],
      ),
    );
  } else if (label == 8 && band == 6) {
    return Container(
      height: MediaQuery.of(context).size.height / 2.2,
      width: MediaQuery.of(context).size.width / 7,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          CustomGesture(
            color1: Color(0xff8d6e63),
            band: 6,
            column: column,
            c6: '± 1%',
          ),
          CustomGesture(
            color1: Color(0xfff44336),
            band: 6,
            column: column,
            c6: '± 2%',
          ),
          CustomGesture(
            color1: Color(0xff8bc34a),
            band: 6,
            column: column,
            c6: '± 0.5%',
          ),
          CustomGesture(
            color1: Color(0xff039be5),
            band: 6,
            column: column,
            c6: '± 0.25%',
          ),
          CustomGesture(
            color1: Color(0xff9c27b0),
            band: 6,
            column: column,
            c6: '± 0.1%',
          ),
          CustomGesture(
            color1: Color(0xff9e9e9e),
            band: 6,
            column: column,
            c6: '± 0.05%',
          ),
          CustomGesture(
            color1: Color(0xffffdf00),
            band: 6,
            column: column,
            c6: '± 1%',
          ),
          CustomGesture(
            color1: Color(0xffaaa9ad),
            band: 6,
            column: column,
            c6: '± 10%',
          ),
        ],
      ),
    );
  } else if (label == 6 && band == 6) {
    return Container(
      height: MediaQuery.of(context).size.height / 2.9,
      width: MediaQuery.of(context).size.width / 7,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          CustomGesture(
            color1: Color(0xff8d6e63),
            band: 6,
            column: column,
            c7: '100',
          ),
          CustomGesture(
            color1: Color(0xfff44336),
            band: 6,
            column: column,
            c7: '50',
          ),
          CustomGesture(
            color1: Color(0xffef6c00),
            band: 6,
            column: column,
            c7: '15',
          ),
          CustomGesture(
            color1: Color(0xffffdf00),
            band: 6,
            column: column,
            c7: '25',
          ),
          CustomGesture(
            color1: Color(0xff039be5),
            band: 6,
            column: column,
            c7: '10',
          ),
          CustomGesture(
            color1: Color(0xff9c27b0),
            band: 6,
            column: column,
            c7: '5',
          ),
        ],
      ),
    );
  }
}
