//All Packages....
import 'package:cse_path/pages/hardware.dart';
import 'package:cse_path/pages/networking.dart';
import 'package:cse_path/pages/software.dart';
import 'package:cse_path/pages/sub_pages/sem1.dart';
import 'package:cse_path/pages/sub_pages/sem2.dart';
import 'package:cse_path/pages/sub_pages/sem3.dart';
import 'package:cse_path/pages/sub_pages/sem4.dart';
import 'package:cse_path/pages/sub_pages/sem5.dart';
import 'package:cse_path/pages/sub_pages/sem6.dart';
import 'package:cse_path/pages/sub_pages/sem7.dart';
import 'package:cse_path/parts/header.dart';
import 'package:cse_path/parts/title.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'basic_computer.dart';
import '../components.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    //MediaQuery
    Size size = MediaQuery.of(context).size;
    //Custom ScrollView
    return CustomScrollView(
      slivers: [
        SliverList(
            delegate: SliverChildListDelegate([
          //Header
          Header(),
          //Title
          TitleLable(),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              child: Table(
                children: [
                  TableRow(children: [
                    //Basic Computer Card
                    InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => BasicComputer()));
                      },
                      child: Card(
                          elevation: 5,
                          margin:
                              EdgeInsets.only(right: 10, bottom: 10, left: 10),
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Container(
                                  height: 80,
                                  width: 80,
                                  child: SvgPicture.asset('assets/cse.svg'),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(bottom: 10),
                                child: Text(
                                  'Basic Computer',
                                  style: TextStyle(
                                    fontSize: 14,
                                    fontWeight: FontWeight.bold,
                                    color: Color(0xFF373F50),
                                  ),
                                ),
                              ),
                            ],
                          )),
                    ),
                    //Software Card
                    InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => SoftWare()));
                      },
                      child: Card(
                          elevation: 5,
                          margin: EdgeInsets.only(right: 10, bottom: 10),
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Container(
                                  height: 80,
                                  width: 80,
                                  child:
                                      SvgPicture.asset('assets/software.svg'),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(bottom: 10),
                                child: Text(
                                  'Software',
                                  style: TextStyle(
                                    fontSize: 14,
                                    fontWeight: FontWeight.bold,
                                    color: Color(0xFF373F50),
                                  ),
                                ),
                              ),
                            ],
                          )),
                    ),
                  ]),
                  TableRow(children: [
                    //Networking Card
                    InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Networking()));
                      },
                      child: Card(
                          elevation: 5,
                          margin:
                              EdgeInsets.only(right: 10, bottom: 10, left: 10),
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Container(
                                  height: 80,
                                  width: 80,
                                  child: SvgPicture.asset('assets/network.svg'),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(bottom: 10),
                                child: Text(
                                  'Networking',
                                  style: TextStyle(
                                    fontSize: 14,
                                    fontWeight: FontWeight.bold,
                                    color: Color(0xFF373F50),
                                  ),
                                ),
                              ),
                            ],
                          )),
                    ),
                    //Hardware Card
                    InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => HardwareDetails()));
                      },
                      child: Card(
                          elevation: 5,
                          margin: EdgeInsets.only(right: 10, bottom: 10),
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Container(
                                  height: 80,
                                  width: 80,
                                  child:
                                      SvgPicture.asset('assets/hardware.svg'),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(bottom: 10),
                                child: Text(
                                  'Hardware',
                                  style: TextStyle(
                                    fontSize: 14,
                                    fontWeight: FontWeight.bold,
                                    color: Color(0xFF373F50),
                                  ),
                                ),
                              ),
                            ],
                          )),
                    ),
                  ]),
                ],
              ),
            ),
          ),
          //BookList Title
          Padding(
            padding: const EdgeInsets.symmetric(
                horizontal: kDefaultPadding / 2, vertical: kDefaultPadding / 2),
            child: Row(
              children: [
                Container(
                  height: 24,
                  child: Padding(
                    padding: const EdgeInsets.only(left: kDefaultPadding / 2),
                    child: Text(
                      "Book List",
                      style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                          color: Color(0xFF373F50)),
                    ),
                  ),
                ),
              ],
            ),
          ),

          // Book List
          InkWell(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => FirstSemester()));
            },
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 5),
              child: Container(
                child: Column(
                  children: [
                    Container(
                      height: 55,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(5),
                          boxShadow: [
                            BoxShadow(
                                offset: Offset(0, 5),
                                blurRadius: 10,
                                color: Colors.black.withOpacity(0.23))
                          ]),
                      child: ListTile(
                        leading: Icon(
                          Icons.arrow_right,
                          size: 40,
                        ),
                        title: Text(
                          '1st Semester',
                          style: TextStyle(
                              color: kTextColor,
                              fontSize: 18,
                              fontWeight: FontWeight.bold),
                        ),
                        trailing: Icon(
                          Icons.arrow_forward_ios,
                          color: kTextColor,
                          size: 20,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          InkWell(
            onTap: () {
              // set==true?
              //     s1==0
              // :s1==4;
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => SecondSemester()));
            },
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 5),
              child: Container(
                child: Column(
                  children: [
                    Container(
                      height: 55,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(5),
                          boxShadow: [
                            BoxShadow(
                                offset: Offset(0, 5),
                                blurRadius: 10,
                                color: Colors.black.withOpacity(0.23))
                          ]),
                      child: ListTile(
                        leading: Icon(
                          Icons.arrow_right,
                          size: 40,
                        ),
                        title: Text(
                          '2nd Semester',
                          style: TextStyle(
                              color: kTextColor,
                              fontSize: 18,
                              fontWeight: FontWeight.bold),
                        ),
                        trailing: Icon(
                          Icons.arrow_forward_ios,
                          color: kTextColor,
                          size: 20,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          InkWell(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => ThirdSemester()));
            },
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 5),
              child: Container(
                child: Column(
                  children: [
                    Container(
                      height: 55,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(5),
                          boxShadow: [
                            BoxShadow(
                                offset: Offset(0, 5),
                                blurRadius: 10,
                                color: Colors.black.withOpacity(0.23))
                          ]),
                      child: ListTile(
                        leading: Icon(
                          Icons.arrow_right,
                          size: 40,
                        ),
                        title: Text(
                          '3rd Semester',
                          style: TextStyle(
                              color: kTextColor,
                              fontSize: 18,
                              fontWeight: FontWeight.bold),
                        ),
                        trailing: Icon(
                          Icons.arrow_forward_ios,
                          color: kTextColor,
                          size: 20,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          InkWell(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => FourthSemester()));
            },
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 5),
              child: Container(
                child: Column(
                  children: [
                    Container(
                      height: 55,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(5),
                          boxShadow: [
                            BoxShadow(
                                offset: Offset(0, 5),
                                blurRadius: 10,
                                color: Colors.black.withOpacity(0.23))
                          ]),
                      child: ListTile(
                        leading: Icon(
                          Icons.arrow_right,
                          size: 40,
                        ),
                        title: Text(
                          '4th Semester',
                          style: TextStyle(
                              color: kTextColor,
                              fontSize: 18,
                              fontWeight: FontWeight.bold),
                        ),
                        trailing: Icon(
                          Icons.arrow_forward_ios,
                          color: kTextColor,
                          size: 20,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          InkWell(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => FifthSemester()));
            },
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 5),
              child: Container(
                child: Column(
                  children: [
                    Container(
                      height: 55,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(5),
                          boxShadow: [
                            BoxShadow(
                                offset: Offset(0, 5),
                                blurRadius: 10,
                                color: Colors.black.withOpacity(0.23))
                          ]),
                      child: ListTile(
                        leading: Icon(
                          Icons.arrow_right,
                          size: 40,
                        ),
                        title: Text(
                          '5th Semester',
                          style: TextStyle(
                              color: kTextColor,
                              fontSize: 18,
                              fontWeight: FontWeight.bold),
                        ),
                        trailing: Icon(
                          Icons.arrow_forward_ios,
                          color: kTextColor,
                          size: 20,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          InkWell(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => SixthSemester()));
            },
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 5),
              child: Container(
                child: Column(
                  children: [
                    Container(
                      height: 55,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(5),
                          boxShadow: [
                            BoxShadow(
                                offset: Offset(0, 5),
                                blurRadius: 10,
                                color: Colors.black.withOpacity(0.23))
                          ]),
                      child: ListTile(
                        leading: Icon(
                          Icons.arrow_right,
                          size: 40,
                        ),
                        title: Text(
                          '6th Semester',
                          style: TextStyle(
                              color: kTextColor,
                              fontSize: 18,
                              fontWeight: FontWeight.bold),
                        ),
                        trailing: Icon(
                          Icons.arrow_forward_ios,
                          color: kTextColor,
                          size: 20,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(bottom: 100),
            child: InkWell(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => SeventhSemester()));
              },
              child: Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 15, vertical: 5),
                child: Container(
                  child: Column(
                    children: [
                      Container(
                        height: 55,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(5),
                            boxShadow: [
                              BoxShadow(
                                  offset: Offset(0, 5),
                                  blurRadius: 10,
                                  color: Colors.black.withOpacity(0.23))
                            ]),
                        child: ListTile(
                          leading: Icon(
                            Icons.arrow_right,
                            size: 40,
                          ),
                          title: Text(
                            '7th Semester',
                            style: TextStyle(
                                color: kTextColor,
                                fontSize: 18,
                                fontWeight: FontWeight.bold),
                          ),
                          trailing: Icon(
                            Icons.arrow_forward_ios,
                            color: kTextColor,
                            size: 20,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
        ]))
      ],
    );
  }
}
