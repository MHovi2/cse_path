import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

import '../components.dart';

class BasicComputer extends StatefulWidget {
  const BasicComputer({Key? key}) : super(key: key);

  @override
  _BasicComputerState createState() => _BasicComputerState();
}

class _BasicComputerState extends State<BasicComputer> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: Color(0xFFDEE8EF),
      body: SingleChildScrollView(
        child: SafeArea(
          child: Container(
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(10),
                  child: Container(
                    height: size.height * 0.3,
                    child: SvgPicture.asset('assets/cse.svg'),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(20),
                  child: Container(
                    height: size.height * 0.1 - 35,
                    width: size.width,
                    decoration: BoxDecoration(
                        boxShadow: [
                          BoxShadow(
                              color: Colors.black.withOpacity(0.1),
                              spreadRadius: 8,
                              blurRadius: 7,
                              offset: Offset(0, 2))
                        ],
                        color: Colors.green,
                        borderRadius: BorderRadius.circular(30)),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Center(
                        child: Text(
                          'Computer Components',
                          style:
                              Theme.of(context).textTheme.headline6!.copyWith(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                  ),
                        ),
                      ),
                    ),
                  ),
                ),
                //Monitor Card..
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  child: Container(
                    //width: size.width * 0.3,
                    margin: EdgeInsets.only(
                      bottom: kDefaultPadding,
                    ),
                    decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                            color: Colors.black.withOpacity(0.1),
                            spreadRadius: 8,
                            blurRadius: 7,
                            offset: Offset(0, 0))
                      ],
                    ),

                    child: Column(
                      children: [
                        Container(
                          height: size.height * 0.3,
                          //width: size.width * 0.3 / 1,
                          //padding: EdgeInsets.all(kDefaultPadding / 2),
                          decoration: BoxDecoration(
                            color: kBackColor,
                            borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(10),
                                topRight: Radius.circular(10)),
                            image: DecorationImage(
                              image: AssetImage('assets/computer/computer.png'),
                              fit: BoxFit.fitHeight,
                            ),
                          ),
                        ),
                        Container(
                          alignment: Alignment.center,
                          //width: size.width * 0.3,
                          padding: EdgeInsets.all(kDefaultPadding / 2),
                          decoration: BoxDecoration(
                            color: Colors.green,
                            borderRadius: BorderRadius.only(
                              bottomRight: Radius.circular(10),
                              bottomLeft: Radius.circular(10),
                            ),
                          ),
                          child: Text(
                            "Perconal Computer",
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: kTextColor,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                //Monitor Card..
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  child: Container(
                    //width: size.width * 0.3,
                    margin: EdgeInsets.only(
                      bottom: kDefaultPadding,
                    ),
                    decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                            color: Colors.black.withOpacity(0.1),
                            spreadRadius: 8,
                            blurRadius: 7,
                            offset: Offset(0, 0))
                      ],
                    ),

                    child: Column(
                      children: [
                        Container(
                          height: size.height * 0.3,
                          //width: size.width * 0.3 / 1,
                          //padding: EdgeInsets.all(kDefaultPadding / 2),
                          decoration: BoxDecoration(
                            color: kBackColor,
                            borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(10),
                                topRight: Radius.circular(10)),
                            image: DecorationImage(
                              image: AssetImage('assets/computer/monitor.png'),
                              fit: BoxFit.fitHeight,
                            ),
                          ),
                        ),
                        Container(
                          alignment: Alignment.center,
                          //width: size.width * 0.3,
                          padding: EdgeInsets.all(kDefaultPadding / 2),
                          decoration: BoxDecoration(
                            color: Colors.green,
                            borderRadius: BorderRadius.only(
                              bottomRight: Radius.circular(10),
                              bottomLeft: Radius.circular(10),
                            ),
                          ),
                          child: Text(
                            "Monitor",
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: kTextColor,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                //Monitor Card..
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  child: Container(
                    //width: size.width * 0.3,
                    margin: EdgeInsets.only(
                      bottom: kDefaultPadding,
                    ),
                    decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                            color: Colors.black.withOpacity(0.1),
                            spreadRadius: 8,
                            blurRadius: 7,
                            offset: Offset(0, 0))
                      ],
                    ),

                    child: Column(
                      children: [
                        Container(
                          height: size.height * 0.3,
                          //width: size.width * 0.3 / 1,
                          //padding: EdgeInsets.all(kDefaultPadding / 2),
                          decoration: BoxDecoration(
                            color: kBackColor,
                            borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(10),
                                topRight: Radius.circular(10)),
                            image: DecorationImage(
                              image: AssetImage('assets/computer/pc.png'),
                              fit: BoxFit.fitHeight,
                            ),
                          ),
                        ),
                        Container(
                          alignment: Alignment.center,
                          //width: size.width * 0.3,
                          padding: EdgeInsets.all(kDefaultPadding / 2),
                          decoration: BoxDecoration(
                            color: Colors.green,
                            borderRadius: BorderRadius.only(
                              bottomRight: Radius.circular(10),
                              bottomLeft: Radius.circular(10),
                            ),
                          ),
                          child: Text(
                            "PC",
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: kTextColor,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                //PC Card..
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  child: Container(
                    //width: size.width * 0.3,
                    margin: EdgeInsets.only(
                      bottom: kDefaultPadding,
                    ),
                    decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                            color: Colors.black.withOpacity(0.1),
                            spreadRadius: 8,
                            blurRadius: 7,
                            offset: Offset(0, 0))
                      ],
                    ),

                    child: Column(
                      children: [
                        Container(
                          height: size.height * 0.3,
                          //width: size.width * 0.3 / 1,
                          //padding: EdgeInsets.all(kDefaultPadding / 2),
                          decoration: BoxDecoration(
                            color: kBackColor,
                            borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(10),
                                topRight: Radius.circular(10)),
                            image: DecorationImage(
                              image: AssetImage('assets/computer/mouse.png'),
                              fit: BoxFit.fitHeight,
                            ),
                          ),
                        ),
                        Container(
                          alignment: Alignment.center,
                          //width: size.width * 0.3,
                          padding: EdgeInsets.all(kDefaultPadding / 2),
                          decoration: BoxDecoration(
                            color: Colors.green,
                            borderRadius: BorderRadius.only(
                              bottomRight: Radius.circular(10),
                              bottomLeft: Radius.circular(10),
                            ),
                          ),
                          child: Text(
                            "Mouse",
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: kTextColor,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                //Mouse Card..
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  child: Container(
                    //width: size.width * 0.3,
                    margin: EdgeInsets.only(
                      bottom: kDefaultPadding,
                    ),
                    decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                            color: Colors.black.withOpacity(0.1),
                            spreadRadius: 8,
                            blurRadius: 7,
                            offset: Offset(0, 0))
                      ],
                    ),
                    child: Column(
                      children: [
                        Container(
                          height: size.height * 0.3,
                          //width: size.width * 0.3 / 1,
                          //padding: EdgeInsets.all(kDefaultPadding / 2),
                          decoration: BoxDecoration(
                            color: kBackColor,
                            borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(10),
                                topRight: Radius.circular(10)),
                            image: DecorationImage(
                              image: AssetImage('assets/computer/keyboard.png'),
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                        Container(
                          alignment: Alignment.center,
                          //width: size.width * 0.3,
                          padding: EdgeInsets.all(kDefaultPadding / 2),
                          decoration: BoxDecoration(
                            color: Colors.green,
                            borderRadius: BorderRadius.only(
                              bottomRight: Radius.circular(10),
                              bottomLeft: Radius.circular(10),
                            ),
                          ),
                          child: Text(
                            "Key Board",
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: kTextColor,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                //PC Card..
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  child: Container(
                    //width: size.width * 0.3,
                    margin: EdgeInsets.only(
                      bottom: kDefaultPadding,
                    ),
                    decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                            color: Colors.black.withOpacity(0.1),
                            spreadRadius: 8,
                            blurRadius: 7,
                            offset: Offset(0, 0))
                      ],
                    ),

                    child: Column(
                      children: [
                        Container(
                          height: size.height * 0.3,
                          //width: size.width * 0.3 / 1,
                          //padding: EdgeInsets.all(kDefaultPadding / 2),
                          decoration: BoxDecoration(
                            color: kBackColor,
                            borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(10),
                                topRight: Radius.circular(10)),
                            image: DecorationImage(
                              image: AssetImage('assets/computer/printer.png'),
                              fit: BoxFit.fitHeight,
                            ),
                          ),
                        ),
                        Container(
                          alignment: Alignment.center,
                          //width: size.width * 0.3,
                          padding: EdgeInsets.all(kDefaultPadding / 2),
                          decoration: BoxDecoration(
                            color: Colors.green,
                            borderRadius: BorderRadius.only(
                              bottomRight: Radius.circular(10),
                              bottomLeft: Radius.circular(10),
                            ),
                          ),
                          child: Text(
                            "Printer",
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: kTextColor,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                //PC Card..
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  child: Container(
                    //width: size.width * 0.3,
                    margin: EdgeInsets.only(
                      bottom: kDefaultPadding,
                    ),
                    decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                            color: Colors.black.withOpacity(0.1),
                            spreadRadius: 8,
                            blurRadius: 7,
                            offset: Offset(0, 0))
                      ],
                    ),

                    child: Column(
                      children: [
                        Container(
                          height: size.height * 0.3,
                          //width: size.width * 0.3 / 1,
                          //padding: EdgeInsets.all(kDefaultPadding / 2),
                          decoration: BoxDecoration(
                            color: kBackColor,
                            borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(10),
                                topRight: Radius.circular(10)),
                            image: DecorationImage(
                              image: AssetImage('assets/computer/speaker.png'),
                              fit: BoxFit.fitWidth,
                            ),
                          ),
                        ),
                        Container(
                          alignment: Alignment.center,
                          //width: size.width * 0.3,
                          padding: EdgeInsets.all(kDefaultPadding / 2),
                          decoration: BoxDecoration(
                            color: Colors.green,
                            borderRadius: BorderRadius.only(
                              bottomRight: Radius.circular(10),
                              bottomLeft: Radius.circular(10),
                            ),
                          ),
                          child: Text(
                            "Speaker",
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: kTextColor,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                //Monitor Card..
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  child: Container(
                    //width: size.width * 0.3,
                    margin: EdgeInsets.only(
                      bottom: kDefaultPadding,
                    ),
                    decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                            color: Colors.black.withOpacity(0.1),
                            spreadRadius: 8,
                            blurRadius: 7,
                            offset: Offset(0, 0))
                      ],
                    ),

                    child: Column(
                      children: [
                        Container(
                          height: size.height * 0.3,
                          //width: size.width * 0.3 / 1,
                          //padding: EdgeInsets.all(kDefaultPadding / 2),
                          decoration: BoxDecoration(
                            color: kBackColor,
                            borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(10),
                                topRight: Radius.circular(10)),
                            image: DecorationImage(
                              image: AssetImage('assets/computer/pendrive.png'),
                              fit: BoxFit.fitHeight,
                            ),
                          ),
                        ),
                        Container(
                          alignment: Alignment.center,
                          //width: size.width * 0.3,
                          padding: EdgeInsets.all(kDefaultPadding / 2),
                          decoration: BoxDecoration(
                            color: Colors.green,
                            borderRadius: BorderRadius.only(
                              bottomRight: Radius.circular(10),
                              bottomLeft: Radius.circular(10),
                            ),
                          ),
                          child: Text(
                            "Flash Drive",
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: kTextColor,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                //Monitor Card..
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  child: Container(
                    //width: size.width * 0.3,
                    margin: EdgeInsets.only(
                      bottom: kDefaultPadding,
                    ),
                    decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                            color: Colors.black.withOpacity(0.1),
                            spreadRadius: 8,
                            blurRadius: 7,
                            offset: Offset(0, 0))
                      ],
                    ),

                    child: Column(
                      children: [
                        Container(
                          height: size.height * 0.3,
                          //width: size.width * 0.3 / 1,
                          //padding: EdgeInsets.all(kDefaultPadding / 2),
                          decoration: BoxDecoration(
                            color: kBackColor,
                            borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(10),
                                topRight: Radius.circular(10)),
                            image: DecorationImage(
                              image: AssetImage('assets/computer/joystick.png'),
                              fit: BoxFit.fitHeight,
                            ),
                          ),
                        ),
                        Container(
                          alignment: Alignment.center,
                          //width: size.width * 0.3,
                          padding: EdgeInsets.all(kDefaultPadding / 2),
                          decoration: BoxDecoration(
                            color: Colors.green,
                            borderRadius: BorderRadius.only(
                              bottomRight: Radius.circular(10),
                              bottomLeft: Radius.circular(10),
                            ),
                          ),
                          child: Text(
                            "Joystick",
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: kTextColor,
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
      ),
    );
  }
}
