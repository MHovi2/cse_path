import 'package:cse_path/components.dart';
import 'package:flutter/material.dart';

class SoftwareDetails extends StatefulWidget {
  const SoftwareDetails({Key? key}) : super(key: key);

  @override
  _SoftwareDetailsState createState() => _SoftwareDetailsState();
}

class _SoftwareDetailsState extends State<SoftwareDetails> {
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
                          'Web Designing',
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
                                      text: "1.   HTML\n\n",
                                      style: Theme.of(context).textTheme.button,
                                    ),
                                    TextSpan(
                                      text: "2.   CSS\n\n",
                                      style: Theme.of(context).textTheme.button,
                                    ),
                                    TextSpan(
                                      text: "3.   Java Script\n\n",
                                      style: Theme.of(context).textTheme.button,
                                    ),

                                    TextSpan(
                                      text: "Frameworks\n\n",
                                      style: TextStyle(
                                          color: kPrimaryColor,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    TextSpan(
                                      text: "4.   JQuery\n\n",
                                      style: Theme.of(context).textTheme.button,
                                    ),
                                    TextSpan(
                                      text: "1.   BootStrap\n\n",
                                      style: Theme.of(context).textTheme.button,
                                    ),
                                    TextSpan(
                                      text: "2.   SASS\n\n",
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
                //HTML Example Container....
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
                            'HTML(Hypertext Markup Language)',
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
                                          "HTML is the standard markup language for Web pages.With HTML you can create your own Website.HTML is easy to learn - You will enjoy it!\n\n",
                                      style: Theme.of(context).textTheme.button,
                                    ),
                                    TextSpan(
                                      text: "HTML Structure\n\n",
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
                                              'assets/software/htmls2.png'),
                                          fit: BoxFit.fitHeight)),
                                ),
                              ],
                            ),
                          )
                        ],
                      )),
                ),
                //CSS Example Container....
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
                            'CSS (Cascading Style Sheets)',
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
                                          "CSS is the language we use to style an HTML document.CSS describes how HTML elements should be displayed.This tutorial will teach you CSS from basic to advanced.\n\n",
                                      style: Theme.of(context).textTheme.button,
                                    ),
                                    TextSpan(
                                      text: "CSS Structure\n\n",
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
                                              'assets/software/csss2.png'),
                                          fit: BoxFit.fitHeight)),
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
                            'JQuery',
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
                                      text:"jQuery is a JavaScript Library.jQuery greatly simplifies JavaScript programming.jQuery is easy to learn.\n\n",
                                      style: Theme.of(context).textTheme.button,
                                    ),
                                    TextSpan(
                                      text: "JQuery Structure\n\n",
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
                                              'assets/software/jquerys2.png'),
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
                            'BootStrap',
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
                                      text: "BootStrap Structure\n\n",
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
                                            'assets/software/bootstraps2.png'),fit: BoxFit.fill
                                      )),
                                ),
                              ],
                            ),
                          )
                        ],
                      )),
                ),
                //SASS Example Container....
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
                            'Sass (short for syntactically awesome style sheets)',
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
                                      text:"Sass is a CSS pre-processor. Sass reduces repetition of CSS and therefore saves time.\n\n",style: Theme.of(context).textTheme.button,
                                    ),
                                    TextSpan(
                                      text: "SASS Structure\n\n",
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
                                              'assets/software/sasss2.png'),fit: BoxFit.fitWidth
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
