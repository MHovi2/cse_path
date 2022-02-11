import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

import '../components.dart';

class HardwareDetails extends StatefulWidget {
  const HardwareDetails({Key? key}) : super(key: key);

  @override
  _HardwareDetailsState createState() => _HardwareDetailsState();
}

class _HardwareDetailsState extends State<HardwareDetails> {
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
                    child: SvgPicture.asset('assets/hardware.svg'),
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
                          'Hardware',
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
                //Server Card..
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
                              image: AssetImage('assets/hardware/motherboard.png'),
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
                            "Motherboard",
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
                //Server Card..
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
                              image: AssetImage('assets/hardware/pro.png'),
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
                            "Processor",
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
                //Server Card..
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
                              image: AssetImage('assets/hardware/ram.png'),
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
                            "RAM",
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
                //Server Card..
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
                              image: AssetImage('assets/hardware/rom.png'),
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
                            "ROM",
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
                //Server Card..
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
                              image: AssetImage('assets/hardware/power.png'),
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
                            "Power Supply",
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
                //Server Card..
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
                              image: AssetImage('assets/hardware/ssd.png'),
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
                            "SSD",
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
                //Server Card..
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
                              image: AssetImage('assets/hardware/fan.png'),
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
                            "Cooling Fan",
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
                //Server Card..
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
                              image: AssetImage('assets/hardware/xpand.png'),
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
                            "Expansion Card",
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
