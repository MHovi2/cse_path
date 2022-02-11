import 'package:cse_path/pages/sub_pages/desktop_app_details.dart';
import 'package:cse_path/pages/sub_pages/mobile_app_details.dart';
import 'package:cse_path/pages/sub_pages/software_details.dart';
import 'package:cse_path/pages/sub_pages/web_development_details.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

import '../components.dart';

class SoftWare extends StatefulWidget {
  const SoftWare({Key? key}) : super(key: key);

  @override
  _SoftWareState createState() => _SoftWareState();
}

class _SoftWareState extends State<SoftWare> {
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
                    child: SvgPicture.asset('assets/software.svg'),
                  ),
                ),
                //Title
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
                          'Software Sections',
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
                //All Card..
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

                    child: Table(
                      children: [
                        TableRow(children: [
                          //Web Design Card...
                          InkWell(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => SoftwareDetails()));
                            },
                            child: Padding(
                              padding: const EdgeInsets.all(5),
                              child: Container(
                                child: Column(
                                  children: [
                                    Container(
                                      height: 120,
                                      width: size.width,
                                      padding: EdgeInsets.all(kDefaultPadding),
                                      decoration: BoxDecoration(
                                          color: kBackColor,
                                          borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(10),
                                              topRight: Radius.circular(10)),
                                          image: DecorationImage(
                                            image: AssetImage(
                                                'assets/software/web2.png'),
                                          )),
                                    ),
                                    Container(
                                      alignment: Alignment.center,
                                      width: size.width,
                                      padding:
                                          EdgeInsets.all(kDefaultPadding / 2),
                                      decoration: BoxDecoration(
                                        color: kPrimaryColor,
                                        borderRadius: BorderRadius.only(
                                          bottomRight: Radius.circular(10),
                                          bottomLeft: Radius.circular(10),
                                        ),
                                      ),
                                      child: Text(
                                        "Web Designing",
                                        style: TextStyle(
                                          fontSize: 14,
                                          fontWeight: FontWeight.bold,
                                          color: kTextColor,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          //Web Development App..
                          InkWell(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => WebDevelopment()));
                            },
                            child: Padding(
                              padding: const EdgeInsets.all(5),
                              child: Container(
                                child: Column(
                                  children: [
                                    Container(
                                      height: 120,
                                      width: size.width,
                                      padding: EdgeInsets.all(kDefaultPadding),
                                      decoration: BoxDecoration(
                                          color: kBackColor,
                                          borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(10),
                                              topRight: Radius.circular(10)),
                                          image: DecorationImage(
                                            image: AssetImage(
                                                'assets/software/webdev.png'),
                                          )),
                                    ),
                                    Container(
                                      alignment: Alignment.center,
                                      width: size.width,
                                      padding:
                                          EdgeInsets.all(kDefaultPadding / 2),
                                      decoration: BoxDecoration(
                                        color: kPrimaryColor,
                                        borderRadius: BorderRadius.only(
                                          bottomRight: Radius.circular(10),
                                          bottomLeft: Radius.circular(10),
                                        ),
                                      ),
                                      child: Text(
                                        "Web Development",
                                        style: TextStyle(
                                          fontSize: 14,
                                          fontWeight: FontWeight.bold,
                                          color: kTextColor,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ]),
                        TableRow(children: [
                          //Desktop  Application...
                          InkWell(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => DesktopAppDetails()));
                            },
                            child: Padding(
                              padding: const EdgeInsets.all(5),
                              child: Container(
                                child: Column(
                                  children: [
                                    Container(
                                      height: 120,
                                      width: size.width,
                                      padding: EdgeInsets.all(kDefaultPadding),
                                      decoration: BoxDecoration(
                                          color: kBackColor,
                                          borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(10),
                                              topRight: Radius.circular(10)),
                                          image: DecorationImage(
                                            image: AssetImage(
                                                'assets/software/desktop.png'),
                                          )),
                                    ),
                                    Container(
                                      alignment: Alignment.center,
                                      width: size.width,
                                      padding:
                                          EdgeInsets.all(kDefaultPadding / 2),
                                      decoration: BoxDecoration(
                                        color: kPrimaryColor,
                                        borderRadius: BorderRadius.only(
                                          bottomRight: Radius.circular(10),
                                          bottomLeft: Radius.circular(10),
                                        ),
                                      ),
                                      child: Text(
                                        "Desktop Application",
                                        style: TextStyle(
                                          fontSize: 14,
                                          fontWeight: FontWeight.bold,
                                          color: kTextColor,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          //Android Application..
                          InkWell(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => MobileApplication()));
                            },
                            child: Padding(
                              padding: const EdgeInsets.all(5),
                              child: Container(
                                child: Column(
                                  children: [
                                    Container(
                                      height: 120,
                                      width: size.width,
                                      padding: EdgeInsets.all(kDefaultPadding),
                                      decoration: BoxDecoration(
                                          color: kBackColor,
                                          borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(10),
                                              topRight: Radius.circular(10)),
                                          image: DecorationImage(
                                            image: AssetImage(
                                                'assets/software/mobile2.png'),
                                          )),
                                    ),
                                    Container(
                                      alignment: Alignment.center,
                                      width: size.width,
                                      padding:
                                          EdgeInsets.all(kDefaultPadding / 2),
                                      decoration: BoxDecoration(
                                        color: kPrimaryColor,
                                        borderRadius: BorderRadius.only(
                                          bottomRight: Radius.circular(10),
                                          bottomLeft: Radius.circular(10),
                                        ),
                                      ),
                                      child: Text(
                                        "Mobile Application",
                                        style: TextStyle(
                                          fontSize: 14,
                                          fontWeight: FontWeight.bold,
                                          color: kTextColor,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ]),
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
