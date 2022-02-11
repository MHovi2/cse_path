import 'package:flutter/material.dart';

import '../../components.dart';

class MobileApplication extends StatefulWidget {
  const MobileApplication({Key? key}) : super(key: key);

  @override
  _MobileApplicationState createState() => _MobileApplicationState();
}

class _MobileApplicationState extends State<MobileApplication> {
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
                          'Mobile Application',
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
                            'Mobile Application Languages',
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
                                      text: "1.   Java\n\n",
                                      style: Theme.of(context).textTheme.button,
                                    ),
                                    TextSpan(
                                      text: "2.   Kotlin\n\n",
                                      style: Theme.of(context).textTheme.button,
                                    ),
                                    TextSpan(
                                      text: "3.   React\n\n",
                                      style: Theme.of(context).textTheme.button,
                                    ),
                                    TextSpan(
                                      text: "4.   Objective-c\n\n",
                                      style: Theme.of(context).textTheme.button,
                                    ),
                                    TextSpan(
                                      text: "5.   Swift\n\n",
                                      style: Theme.of(context).textTheme.button,
                                    ),
                                    TextSpan(
                                      text: "Frameworks\n\n",
                                      style: TextStyle(
                                          color: kPrimaryColor,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    TextSpan(
                                      text: "1.   Flutter\n\n",
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
                            'Kotlin',
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
                                      text:"Write better Android apps faster with Kotlin. Kotlin is a modern statically typed programming language used by over 60% of professional Android developers that helps boost productivity, developer satisfaction, and code safety.\n\n",style: Theme.of(context).textTheme.button,
                                    ),
                                    TextSpan(
                                      text: "MySQL Structure\n\n",
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
                                              'assets/software/kotlin.png'),
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
                            'Objective-c',
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
                                      text:"Objective-C is the primary programming language you use when writing software for OS X and iOS.\n\n",
                                      style: Theme.of(context).textTheme.button,
                                    ),
                                    TextSpan(
                                      text: "Objective-c Structure\n\n",
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
                                              'assets/software/objective.png'),
                                          fit: BoxFit.fitWidth)),
                                ),
                              ],
                            ),
                          )
                        ],
                      )),
                ),
                //JQuery Example Container....
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
                            'React',
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
                                      text:"React is a JavaScript library for building user interfaces. React is used to build single-page applications. React allows us to create reusable UI components.\n\n",style: Theme.of(context).textTheme.button,
                                    ),
                                    TextSpan(
                                      text: "React Structure\n\n",
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
                                            'assets/software/react.png'),
                                      )),
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
                            'Flutter',
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
                                      text:"Flutter transforms the app development process. Build, test, and deploy beautiful mobile, web, desktop, and embedded apps from a single codebase.\n\n",
                                      style: Theme.of(context).textTheme.button,
                                    ),
                                    TextSpan(
                                      text: "Flutter Structure\n\n",
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
                                              'assets/software/flutter.png'),fit: BoxFit.fitWidth
                                      )),
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
