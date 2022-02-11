import 'package:cse_path/models/book_list_m.dart';
import 'package:flutter/material.dart';

import '../../components.dart';

class SeventhSemester extends StatefulWidget {
  const SeventhSemester({Key? key}) : super(key: key);

  @override
  _SeventhSemesterState createState() => _SeventhSemesterState();
}

class _SeventhSemesterState extends State<SeventhSemester> {
  @override
  Widget build(BuildContext context) {
    List<booklist>BookList=bookListData.booklistdata();
    Size size =MediaQuery.of(context).size;
    int id=6;
    return SafeArea(

      child: Scaffold(
        body: Container(

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

                        BookList[id].semester,
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
                        Container(
                          padding: EdgeInsets.all(10),
                          alignment: Alignment.topLeft,
                          child: Column(
                            children: [
                              RichText(
                                text: TextSpan(children: [
                                  TextSpan(
                                    text: BookList[id].sub1+'\n\n',
                                    style: Theme.of(context).textTheme.button,
                                  ),
                                  TextSpan(
                                    text: BookList[id].sub2+'\n\n',
                                    style: Theme.of(context).textTheme.button,
                                  ),
                                  TextSpan(
                                    text: BookList[id].sub3+'\n\n',
                                    style: Theme.of(context).textTheme.button,
                                  ),
                                  TextSpan(
                                    text: BookList[id].sub4+'\n\n',
                                    style: Theme.of(context).textTheme.button,
                                  ),
                                  TextSpan(
                                    text: BookList[id].sub5+'\n\n',
                                    style: Theme.of(context).textTheme.button,
                                  ),
                                  TextSpan(
                                    text: BookList[id].sub6+'\n\n',
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
            ],
          ),
        ),
      ),
    );
  }
}




