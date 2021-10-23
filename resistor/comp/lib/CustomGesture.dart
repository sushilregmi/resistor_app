import 'package:comp/Clickinfo.dart';
import 'package:comp/ColorInfo.dart';
import 'package:comp/ValueInfo.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class CustomGesture extends StatefulWidget {
  Color color1;
  int band;
  int column;

  final int a1, a2, b1, b2, b3, c1, c2, c3;
  final double a3, b4, c4;
  final String a4, a5, b5, b6, c5, c6, c7;

  CustomGesture({
    Key key,
    @required this.color1,
    @required this.band,
    this.column,
    this.a1,
    this.b1,
    this.a2,
    this.b2,
    this.a3,
    this.b3,
    this.a4,
    this.b4,
    this.a5,
    this.b5,
    this.b6,
    this.c1,
    this.c2,
    this.c3,
    this.c4,
    this.c5,
    this.c6,
    this.c7,
  }) : super(key: key);

  @override
  _CustomGestureState createState() => _CustomGestureState();
}

class _CustomGestureState extends State<CustomGesture> {
  @override
  Widget build(BuildContext context) {
    var colorchange = Provider.of<ColorInfo>(context);
    var valuechange = Provider.of<ValueInfo>(context);
    var clickchange = Provider.of<ClickInfo>(context);
    return gesturedetector(
      context,
      widget.band,
      widget.color1,
      colorchange,
      valuechange,
      clickchange,
      widget.column,
      widget.a1,
      widget.a2,
      widget.a3,
      widget.a4,
      widget.a5,
      widget.b1,
      widget.b2,
      widget.b3,
      widget.b4,
      widget.b5,
      widget.b6,
      widget.c1,
      widget.c2,
      widget.c3,
      widget.c4,
      widget.c5,
      widget.c6,
      widget.c7,
    );
  }
}

gesturedetector(
    BuildContext context,
    band,
    color,
    colorchange,
    valuechange,
    clickchange,
    column,
    a1,
    a2,
    a3,
    a4,
    a5,
    b1,
    b2,
    b3,
    b4,
    b5,
    b6,
    c1,
    c2,
    c3,
    c4,
    c5,
    c6,
    c7) {
  if (band == 4 && column == 1) {
    return GestureDetector(
      onTap: () {
        colorchange.color1 = color;
        valuechange.a1 = a1;
        bool clickcheck = clickchange.clicked == false ? true : true;
        clickchange.clicked = clickcheck;
      },
      child: Container(
        height: MediaQuery.of(context).size.height / 25,
        width: MediaQuery.of(context).size.width / 5,
        decoration: decoration(clickchange, color, colorchange.color1),
      ),
    );
  } else if (band == 4 && column == 2) {
    return GestureDetector(
      onTap: () {
        colorchange.color2 = color;
        valuechange.a2 = a2;
        bool clickcheck = clickchange.clicked == false ? true : true;
        clickchange.clicked = clickcheck;
      },
      child: Container(
        height: MediaQuery.of(context).size.height / 25,
        width: MediaQuery.of(context).size.width / 5,
        decoration: decoration(clickchange, color, colorchange.color2),
      ),
    );
  } else if (band == 4 && column == 3) {
    return GestureDetector(
      onTap: () {
        colorchange.color3 = color;
        valuechange.a3 = a3;
        valuechange.a4 = a4;
        bool clickcheck = clickchange.clicked == false ? true : true;
        clickchange.clicked = clickcheck;
      },
      child: Container(
        height: MediaQuery.of(context).size.height / 25,
        width: MediaQuery.of(context).size.width / 5,
        decoration: decoration(clickchange, color, colorchange.color3),
      ),
    );
  } else if (band == 4 && column == 4) {
    return GestureDetector(
      onTap: () {
        colorchange.color4 = color;
        valuechange.a5 = a5;
        bool clickcheck = clickchange.clicked == false ? true : true;
        clickchange.clicked = clickcheck;
      },
      child: Container(
        height: MediaQuery.of(context).size.height / 25,
        width: MediaQuery.of(context).size.width / 5,
        decoration: decoration(clickchange, color, colorchange.color4),
      ),
    );
  } else if (band == 5 && column == 1) {
    return GestureDetector(
      onTap: () {
        colorchange.color5 = color;
        valuechange.b1 = b1;
        bool clickcheck = clickchange.clicked == false ? true : true;
        clickchange.clicked = clickcheck;
      },
      child: Container(
        height: MediaQuery.of(context).size.height / 25,
        width: MediaQuery.of(context).size.width / 6,
        decoration: decoration(clickchange, color, colorchange.color5),
      ),
    );
  } else if (band == 5 && column == 2) {
    return GestureDetector(
      onTap: () {
        colorchange.color6 = color;
        valuechange.b2 = b2;
        bool clickcheck = clickchange.clicked == false ? true : true;
        clickchange.clicked = clickcheck;
      },
      child: Container(
        height: MediaQuery.of(context).size.height / 25,
        width: MediaQuery.of(context).size.width / 5,
        decoration: decoration(clickchange, color, colorchange.color6),
      ),
    );
  } else if (band == 5 && column == 3) {
    return GestureDetector(
      onTap: () {
        colorchange.color7 = color;
        valuechange.b3 = b3;
        bool clickcheck = clickchange.clicked == false ? true : true;
        clickchange.clicked = clickcheck;
      },
      child: Container(
        height: MediaQuery.of(context).size.height / 25,
        width: MediaQuery.of(context).size.width / 5,
        decoration: decoration(clickchange, color, colorchange.color7),
      ),
    );
  } else if (band == 5 && column == 4) {
    return GestureDetector(
      onTap: () {
        colorchange.color8 = color;
        valuechange.b4 = b4;
        valuechange.b5 = b5;
        bool clickcheck = clickchange.clicked == false ? true : true;
        clickchange.clicked = clickcheck;
      },
      child: Container(
        height: MediaQuery.of(context).size.height / 25,
        width: MediaQuery.of(context).size.width / 5,
        decoration: decoration(clickchange, color, colorchange.color8),
      ),
    );
  } else if (band == 5 && column == 5) {
    return GestureDetector(
      onTap: () {
        colorchange.color9 = color;
        valuechange.b6 = b6;
        bool clickcheck = clickchange.clicked == false ? true : true;
        clickchange.clicked = clickcheck;
      },
      child: Container(
        height: MediaQuery.of(context).size.height / 25,
        width: MediaQuery.of(context).size.width / 5,
        decoration: decoration(clickchange, color, colorchange.color9),
      ),
    );
  } else if (band == 6 && column == 1) {
    return GestureDetector(
      onTap: () {
        colorchange.color10 = color;
        valuechange.c1 = c1;
        bool clickcheck = clickchange.clicked == false ? true : true;
        clickchange.clicked = clickcheck;
      },
      child: Container(
        height: MediaQuery.of(context).size.height / 25,
        width: MediaQuery.of(context).size.width / 5,
        decoration: decoration(clickchange, color, colorchange.color10),
      ),
    );
  } else if (band == 6 && column == 2) {
    return GestureDetector(
      onTap: () {
        colorchange.color11 = color;
        valuechange.c2 = c2;
        bool clickcheck = clickchange.clicked == false ? true : true;
        clickchange.clicked = clickcheck;
      },
      child: Container(
        height: MediaQuery.of(context).size.height / 25,
        width: MediaQuery.of(context).size.width / 5,
        decoration: decoration(clickchange, color, colorchange.color11),
      ),
    );
  } else if (band == 6 && column == 3) {
    return GestureDetector(
      onTap: () {
        colorchange.color12 = color;
        valuechange.c3 = c3;
        bool clickcheck = clickchange.clicked == false ? true : true;
        clickchange.clicked = clickcheck;
      },
      child: Container(
        height: MediaQuery.of(context).size.height / 25,
        width: MediaQuery.of(context).size.width / 5,
        decoration: decoration(clickchange, color, colorchange.color12),
      ),
    );
  } else if (band == 6 && column == 4) {
    return GestureDetector(
      onTap: () {
        colorchange.color13 = color;
        valuechange.c4 = c4;
        valuechange.c5 = c5;
        bool clickcheck = clickchange.clicked == false ? true : true;
        clickchange.clicked = clickcheck;
      },
      child: Container(
        height: MediaQuery.of(context).size.height / 25,
        width: MediaQuery.of(context).size.width / 5,
        decoration: decoration(clickchange, color, colorchange.color13),
      ),
    );
  } else if (band == 6 && column == 5) {
    return GestureDetector(
      onTap: () {
        colorchange.color14 = color;
        valuechange.c6 = c6;
        bool clickcheck = clickchange.clicked == false ? true : true;
        clickchange.clicked = clickcheck;
      },
      child: Container(
        height: MediaQuery.of(context).size.height / 25,
        width: MediaQuery.of(context).size.width / 5,
        decoration: decoration(clickchange, color, colorchange.color14),
      ),
    );
  } else if (band == 6 && column == 6) {
    return GestureDetector(
      onTap: () {
        colorchange.color15 = color;
        valuechange.c7 = c7;
        bool clickcheck = clickchange.clicked == false ? true : true;
        clickchange.clicked = clickcheck;
      },
      child: Container(
        height: MediaQuery.of(context).size.height / 25,
        width: MediaQuery.of(context).size.width / 5,
        decoration: decoration(clickchange, color, colorchange.color15),
      ),
    );
  }
}

decoration(clickchange, color, colorchange) {
  if (clickchange.clicked == true && colorchange == color) {
    if (colorchange == Color(0xffFFFFFF) && colorchange == color) {
      return BoxDecoration(
          color: color,
          border: Border.all(
            color: Colors.red,
            width: 2,
          ));
    } else if (colorchange == color) {
      return BoxDecoration(
          color: color,
          border: Border.all(
            color: Colors.white,
            width: 2,
          ));
    }
  } else if (clickchange.clicked == true && colorchange != color) {
    return BoxDecoration(
      color: color,
    );
  } else if (clickchange.clicked == false) {
    return BoxDecoration(
      color: color,
    );
  }
}
