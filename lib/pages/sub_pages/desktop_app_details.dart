import 'package:flutter/material.dart';

import '../../components.dart';

class DesktopAppDetails extends StatefulWidget {
  const DesktopAppDetails({Key? key}) : super(key: key);

  @override
  _DesktopAppDetailsState createState() => _DesktopAppDetailsState();
}

class _DesktopAppDetailsState extends State<DesktopAppDetails> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      body: SingleChildScrollView(
        child: SafeArea(
          child: Container(
            child: Column(
              children: [
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
                          'Desktop Application',
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
                //Details Container....
                Padding(
                  padding:
                  const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                  child: Container(
                      alignment: Alignment.topLeft,
                      //height: size.height * 0.2,
                      width: size.width,
                      padding: EdgeInsets.all(20),
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10)),
                      child: Column(
                        children: [
                          Text(
                            'Desktop Application Languages',
                            style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                                color: kPrimaryColor),
                          ),
                          Container(
                            padding: EdgeInsets.all(10),
                            alignment: Alignment.topLeft,
                            child: Column(
                              children: [
                                RichText(
                                  text: TextSpan(children: [
                                    TextSpan(
                                      text: "1.   C#\n\n",
                                      style: Theme.of(context).textTheme.button,
                                    ),
                                    TextSpan(
                                      text: "2.   C++\n\n",
                                      style: Theme.of(context).textTheme.button,
                                    ),
                                    TextSpan(
                                      text: "3.   Python\n\n",
                                      style: Theme.of(context).textTheme.button,
                                    ),
                                    TextSpan(
                                      text: "4.   Java\n\n",
                                      style: Theme.of(context).textTheme.button,
                                    ),
                                    TextSpan(
                                      text: "5.   Swift\n\n",
                                      style: Theme.of(context).textTheme.button,
                                    ),
                                    TextSpan(
                                      text: "6.   Java Script\n\n",
                                      style: Theme.of(context).textTheme.button,
                                    ),
                                  ]),
                                ),
                              ],
                            ),
                          )
                        ],
                      )),
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
                          'Short Examples',
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
                //MySQL Example Container....
                Padding(
                  padding:
                  const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                  child: Container(
                      alignment: Alignment.topLeft,
                      //height: size.height * 0.2,
                      width: size.width,
                      padding: EdgeInsets.all(20),
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10)),
                      child: Column(
                        children: [
                          Text(
                            'C#',
                            style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                                color: kPrimaryColor),
                          ),
                          Container(
                            padding: EdgeInsets.all(10),
                            alignment: Alignment.topLeft,
                            child: Column(
                              children: [
                                RichText(
                                  text: TextSpan(children: [
                                    TextSpan(
                                      text:"C# can be used in a window-based, web-based, or console application. To start with, we will create a console application to work with C#\n\n",style: Theme.of(context).textTheme.button,
                                    ),
                                    TextSpan(
                                      text: "C# Structure\n\n",
                                      style: TextStyle(
                                          color: kPrimaryColor,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ]),
                                ),
                                Container(
                                  height: 200,
                                  decoration: BoxDecoration(
                                      image: DecorationImage(
                                          image: AssetImage(
                                              'assets/software/csharp.png'),
                                          fit: BoxFit.fitHeight)),
                                ),
                              ],
                            ),
                          )
                        ],
                      )),
                ),
                //PHP Example Container....
                Padding(
                  padding:
                  const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                  child: Container(
                      alignment: Alignment.topLeft,
                      //height: size.height * 0.2,
                      width: size.width,
                      padding: EdgeInsets.all(20),
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10)),
                      child: Column(
                        children: [
                          Text(
                            'Java',
                            style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                                color: kPrimaryColor),
                          ),
                          Container(
                            padding: EdgeInsets.all(10),
                            alignment: Alignment.topLeft,
                            child: Column(
                              children: [
                                RichText(
                                  text: TextSpan(children: [
                                    TextSpan(
                                      text:"Java is a popular programming language. Java is used to develop mobile apps, web apps, desktop apps, games and much more. \n\n", style: Theme.of(context).textTheme.button,
                                    ),
                                    TextSpan(
                                      text: "Java Structure\n\n",
                                      style: TextStyle(
                                          color: kPrimaryColor,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ]),
                                ),
                                Container(
                                  height: 200,
                                  decoration: BoxDecoration(
                                      image: DecorationImage(
                                          image: AssetImage(
                                              'assets/software/java.png'),
                                          fit: BoxFit.fitWidth)),
                                ),
                              ],
                            ),
                          )
                        ],
                      )),
                ),

                //JS Example Container....
                Padding(
                  padding:
                  const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                  child: Container(
                      alignment: Alignment.topLeft,
                      //height: size.height * 0.2,
                      width: size.width,
                      padding: EdgeInsets.all(20),
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10)),
                      child: Column(
                        children: [
                          Text(
                            'C++',
                            style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                                color: kPrimaryColor),
                          ),
                          Container(
                            padding: EdgeInsets.all(10),
                            alignment: Alignment.topLeft,
                            child: Column(
                              children: [
                                RichText(
                                  text: TextSpan(children: [
                                    TextSpan(
                                      text:"C++ is a cross-platform language that can be used to create high-performance applications. C++ was developed by Bjarne Stroustrup, as an extension to the C language. C++ gives programmers a high level of control over system resources and memory. The language was updated 3 major times in 2011, 2014, and 2017 to C++11, C++14, and C++17.\n\n",
                                      style: Theme.of(context).textTheme.button,
                                    ),
                                    TextSpan(
                                      text: "C++ Structure\n\n",
                                      style: TextStyle(
                                          color: kPrimaryColor,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ]),
                                ),
                                Container(
                                  height: 200,
                                  decoration: BoxDecoration(
                                      image: DecorationImage(
                                          image: AssetImage(
                                              'assets/software/cplus.png'),
                                          fit: BoxFit.fitHeight)),
                                ),
                              ],
                            ),
                          )
                        ],
                      )),
                ),
                //BootStrap Example Container....
                Padding(
                  padding:
                  const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                  child: Container(
                      alignment: Alignment.topLeft,
                      //height: size.height * 0.2,
                      width: size.width,
                      padding: EdgeInsets.all(20),
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10)),
                      child: Column(
                        children: [
                          Text(
                            'Swift',
                            style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                                color: kPrimaryColor),
                          ),
                          Container(
                            padding: EdgeInsets.all(10),
                            alignment: Alignment.topLeft,
                            child: Column(
                              children: [
                                RichText(
                                  text: TextSpan(children: [
                                    TextSpan(
                                      text:"Swift programming language has quickly become one of the fastest growing languages in history. Swift makes it easy to write software that is incredibly fast and safe by design.\n\n",
                                      style: Theme.of(context).textTheme.button,
                                    ),
                                    TextSpan(
                                      text: "Swift Structure\n\n",
                                      style: TextStyle(
                                          color: kPrimaryColor,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ]),
                                ),
                                Container(
                                  height: 200,
                                  decoration: BoxDecoration(
                                      image: DecorationImage(
                                          image: AssetImage(
                                              'assets/software/swift.png'),fit: BoxFit.fitWidth
                                      )),
                                ),
                              ],
                            ),
                          )
                        ],
                      )),
                ),
                Padding(
                  padding:
                  const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                  child: Container(
                      alignment: Alignment.topLeft,
                      //height: size.height * 0.2,
                      width: size.width,
                      padding: EdgeInsets.all(20),
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10)),
                      child: Column(
                        children: [
                          Text(
                            'Python',
                            style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                                color: kPrimaryColor),
                          ),
                          Container(
                            padding: EdgeInsets.all(10),
                            alignment: Alignment.topLeft,
                            child: Column(
                              children: [
                                RichText(
                                  text: TextSpan(children: [
                                    TextSpan(
                                      text:"Experienced programmers in any other language can pick up Python very quickly, and beginners find the clean syntax and indentation structure easy to learn.\n\n",
                                      style: Theme.of(context).textTheme.button,
                                    ),
                                    TextSpan(
                                      text: "Python Structure\n\n",
                                      style: TextStyle(
                                          color: kPrimaryColor,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ]),
                                ),
                                Container(
                                  height: 200,
                                  decoration: BoxDecoration(
                                      image: DecorationImage(
                                          image: AssetImage(
                                              'assets/software/python.png'),fit: BoxFit.fitWidth
                                      )),
                                ),
                              ],
                            ),
                          )
                        ],
                      )),
                ),
                //JS Example Container....
                Padding(
                  padding:
                  const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                  child: Container(
                      alignment: Alignment.topLeft,
                      //height: size.height * 0.2,
                      width: size.width,
                      padding: EdgeInsets.all(20),
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10)),
                      child: Column(
                        children: [
                          Text(
                            'JS (JavaScript)',
                            style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                                color: kPrimaryColor),
                          ),
                          Container(
                            padding: EdgeInsets.all(10),
                            alignment: Alignment.topLeft,
                            child: Column(
                              children: [
                                RichText(
                                  text: TextSpan(children: [
                                    TextSpan(
                                      text:
                                      "JavaScript is the world's most popular programming language. JavaScript is the programming language of the Web.JavaScript is easy to learn. This tutorial will teach you JavaScript from basic to advanced.\n\n",
                                      style: Theme.of(context).textTheme.button,
                                    ),
                                    TextSpan(
                                      text: "JS Structure\n\n",
                                      style: TextStyle(
                                          color: kPrimaryColor,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ]),
                                ),
                                Container(
                                  height: 200,
                                  decoration: BoxDecoration(
                                      image: DecorationImage(
                                          image: AssetImage(
                                              'assets/software/jss2.png'),
                                          fit: BoxFit.fitHeight)),
                                ),
                              ],
                            ),
                          )
                        ],
                      )),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

