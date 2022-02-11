import 'package:cse_path/pages/sub_pages/book_list_details.dart';
import 'package:flutter/material.dart';

import '../components.dart';

class BookListGrid extends StatefulWidget {
  const BookListGrid({Key? key}) : super(key: key);

  @override
  _BookListGridState createState() => _BookListGridState();
}

class _BookListGridState extends State<BookListGrid> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GridView.builder(
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 1,
          ),
          itemBuilder:(context,index){
            return InkWell(
              onTap: (){
                },
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 15,vertical: 5),
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
                                  offset: Offset(0,5),
                                  blurRadius: 10,
                                  color: Colors.black.withOpacity(0.23))
                            ]),
                        child: ListTile(
                          leading: Icon(Icons.arrow_right,size: 40,),
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
            );
          }
      ),
    );
  }
}
