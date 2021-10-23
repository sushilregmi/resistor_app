import 'package:bubble_bottom_bar/bubble_bottom_bar.dart';
import 'package:comp/ColorInfo.dart';
import 'package:comp/ValueInfo.dart';
import 'package:comp/sixband.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'package:comp/fiveband.dart';
import 'package:comp/fourband.dart';
import 'package:provider/provider.dart';

class homes extends StatefulWidget {
  @override
  _homesState createState() => _homesState();
}

class _homesState extends State<homes> {
  int currentpage = 0;
  @override
  void initState() {
    super.initState();
    currentpage = 0;
  }

  changepage(int index) {
    setState(() {
      currentpage = index;
    });
  }

  final page = [
    ChangeNotifierProvider(
      child: fourband(),
      create: (context) => ValueInfo(),
    ),
    ChangeNotifierProvider(create: (context) => ValueInfo(), child: fiveband()),
    ChangeNotifierProvider(create: (context) => ValueInfo(), child: sixthband())
  ];

  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (context) => ColorInfo(),
      child: Scaffold(
          backgroundColor: Color(0xffE5E5FF),
          appBar: PreferredSize(
            preferredSize:
                Size.fromHeight(MediaQuery.of(context).size.height / 15),
            child: AppBar(
              actions: <Widget>[
                IconButton(
                  icon: Icon(
                    Icons.more_vert,
                    size: MediaQuery.of(context).size.height / 22,
                  ),
                  onPressed: () {},
                  color: Colors.white,
                )
              ],
              centerTitle: true,
              title: Text(
                '   Resistor',
                style: TextStyle(
                    color: Color(
                      0xfffffffff,
                    ),
                    fontSize: MediaQuery.of(context).size.height / 25),
              ),
              backgroundColor: Colors.black54,
            ),
          ),
          bottomNavigationBar: SizedBox(
            height: MediaQuery.of(context).size.height / 11.5,
            child: BubbleBottomBar(
              opacity: 0.6,
              backgroundColor: Colors.black54,
              currentIndex: currentpage,
              inkColor: Colors.green,
              hasNotch: true,
              onTap: changepage,
              items: <BubbleBottomBarItem>[
                BubbleBottomBarItem(
                    backgroundColor: Colors.black,
                    icon: Image.asset(
                      'assets/fullresistor4.png',
                      height: MediaQuery.of(context).size.height / 35,
                    ),
                    activeIcon: Image.asset(
                      'assets/fullresistor4.png',
                      height: MediaQuery.of(context).size.height / 35,
                    ),
                    title: Text(
                      '',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: MediaQuery.of(context).size.height / 50,
                      ),
                    )),
                BubbleBottomBarItem(
                    backgroundColor: Colors.black,
                    icon: Image.asset(
                      'assets/Resistor55.png',
                      height: MediaQuery.of(context).size.height / 30,
                      width: MediaQuery.of(context).size.width / 5,
                    ),
                    activeIcon: Image.asset(
                      'assets/Resistor55.png',
                      height: MediaQuery.of(context).size.height / 30,
                      width: MediaQuery.of(context).size.width / 5,
                    ),
                    title: Text(
                      '5 Band',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: MediaQuery.of(context).size.height / 50,
                      ),
                    )),
                BubbleBottomBarItem(
                    backgroundColor: Colors.black,
                    icon: Image.asset(
                      'assets/resistor6.png',
                      height: MediaQuery.of(context).size.height / 30,
                      width: MediaQuery.of(context).size.width / 5,
                    ),
                    activeIcon: Image.asset(
                      'assets/resistor6.png',
                      height: MediaQuery.of(context).size.height / 30,
                      width: MediaQuery.of(context).size.width / 4,
                    ),
                    title: Text(
                      '6 Band',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: MediaQuery.of(context).size.height / 50,
                      ),
                    ))
              ],
            ),
          ),
          body: page[currentpage]),
    );
  }
}
