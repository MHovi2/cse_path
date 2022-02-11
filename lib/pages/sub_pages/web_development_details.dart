import 'package:cse_path/components.dart';
import 'package:flutter/material.dart';

class WebDevelopment extends StatefulWidget {
  const WebDevelopment({Key? key}) : super(key: key);

  @override
  _WebDevelopmentState createState() => _WebDevelopmentState();
}

class _WebDevelopmentState extends State<WebDevelopment> {
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
                          'Web Development',
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
                            'Web Designing Languages',
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
                                      text: "1.   PHP\n\n",
                                      style: Theme.of(context).textTheme.button,
                                    ),
                                    TextSpan(
                                      text: "2.   MySQL\n\n",
                                      style: Theme.of(context).textTheme.button,
                                    ),
                                    TextSpan(
                                      text: "3.   SQL\n\n",
                                      style: Theme.of(context).textTheme.button,
                                    ),
                                    TextSpan(
                                      text: "3.   React\n\n",
                                      style: Theme.of(context).textTheme.button,
                                    ),
                                    TextSpan(
                                      text: "Frameworks\n\n",
                                      style: TextStyle(
                                          color: kPrimaryColor,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    TextSpan(
                                      text: "4.   Laravel\n\n",
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
                            'PHP(Personal Home Page)',
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
                                      text:"PHP is a server scripting language, and a powerful tool for making dynamic and interactive Web pages. PHP is a widely-used, free, and efficient alternative to competitors such as Microsoft's ASP.\n\n",style: Theme.of(context).textTheme.button,
                                    ),
                                    TextSpan(
                                      text: "PHP Structure\n\n",
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
                                              'assets/software/php.png'),
                                          fit: BoxFit.fitHeight)),
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
                            'MySQL',
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
                                      text:"MySQL has many built-in functions. This reference contains string, numeric, date, and some advanced functions in MySQL.\n\n",
                                      style: Theme.of(context).textTheme.button,
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
                                              'assets/software/mysql.png'),
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
                            'SQL',
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
                                      text:"SQL is a standard language for storing, manipulating and retrieving data in databases. Our SQL tutorial will teach you how to use SQL in: MySQL, SQL Server, MS Access, Oracle, Sybase, Informix, Postgres, and other database systems.\n\n",
                                      style: Theme.of(context).textTheme.button,
                                    ),
                                    TextSpan(
                                      text: "SQL Structure\n\n",
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
                                              'assets/software/sql.png'),
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
                            'Laravel',
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
                                      text:"Bootstrap is a free front-end framework for faster and easier web development Bootstrap includes HTML and CSS based design templates for typography, forms, buttons, tables, navigation, modals, image carousels and many other, as well as optional JavaScript plugins Bootstrap also gives you the ability to easily create responsive designs \n\n",
                                      style: Theme.of(context).textTheme.button,
                                    ),
                                    TextSpan(
                                      text: "Laravel Structure\n\n",
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
                                              'assets/software/laravel.png'),fit: BoxFit.fitWidth
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

