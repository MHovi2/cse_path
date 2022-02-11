import 'package:flutter/material.dart';

class booklist {
  String semester;
  String sub1;
  String sub2;
  String sub3;
  String sub4;
  String sub5;
  String sub6;
  String sub7;

  booklist({
    required this.semester,
    required this.sub1,
    required this.sub2,
    required this.sub3,
    required this.sub4,
    required this.sub5,
    required this.sub6,
    required this.sub7,
  });
}

class bookListData{
  static List<booklist> booklistdata(){
    return [
      booklist(semester: '1st Semester',
          sub1: '1.  Computer application(66611)',
          sub2: '2.  Electrical engineering fundamentals(66712)',
          sub3: '3.  English(65712)',
          sub4: '4.  Mathematics‐1(65911)',
          sub5: '5.  Physics‐1',
          sub6: '6.  Bangla(65711)',
          sub7: '7. Physical education & life skills development(65812)'),
      booklist(semester: '2st Semester',
          sub1: '1.  Graphics Design-1(66623)',
          sub2: '2.  IT support System-1(66622)',
          sub3: '3.  Database Application(66621)',
          sub4: '4.  Analog Electronics(66823)',
          sub5: '5.  Physics‐2(65922)',
          sub6: '6.  Mathematics-2(65921)',
          sub7: '7.  Communicative English(65722)'),
      booklist(semester: '3st Semester',
          sub1: '1.  Graphics design‐2(66633)',
          sub2: '2.  IT support System‐2(66634)',
          sub3: '3.  Web Design(66632)',
          sub4: '4.  Programming Essentials(66631)',
          sub5: '5.  Chemistry(65913)',
          sub6: '6.  Mathematics‐3(65931)',
          sub7: '7.  Social Science(65811)'),
      booklist(semester: '4st Semester',
          sub1: '1.  Web Development(66643)',
          sub2: '2.  Object-Oriented Programming(66641)',
          sub3: '3.  Computer Peripherals(66645)',
          sub4: '4.  Data Structure & Algorithm(66642)',
          sub5: '5.  Data Communication System(66644)',
          sub6: '6.  The principle of Digital Electronics(66842)',
          sub7: '7.  Business Organization & Communication(65841)'),
      booklist(semester: '5 Semester',
          sub1: '1.  Programming in Java(66651)',
          sub2: '2.  Operating Systems application(66652)',
          sub3: '3.  Surveillance Security System(66653)',
          sub4: '4.  Web Development Project(66654)',
          sub5: '5.  Sequential Logic System(66655)',
          sub6: '6.  PCB Design and Circuit Making(66656)',
          sub7: '7.  Accounting Theory & Practice(65851)'),
      booklist(semester: '6st Semester',
          sub1: '1.  Database Management System(66664)',
          sub2: '2.  Microcontroller Application(66663)',
          sub3: '3.  Microprocessor & Interfacing(66662)',
          sub4: '4.  Principals of Software Engineering(66661)',
          sub5: '5.  Optional Subject(6666X)',
          sub6: '6.  Environmental Studies(64054)',
          sub7: '7.  Industrial Management(65852)'),
      booklist(semester: '7st Semester',
          sub1: '1.  Cyber Security & Ethics(66675)',
          sub2: '2.  E‐Commerce & CMS(66674)',
          sub3: '3.  Apps Development Project(66673)',
          sub4: '4.  Network Administration & Services(66672)',
          sub5: '5.  System Analysis & Design(66671)',
          sub6: '6.  Optional Subject‐02(6667X)',
          sub7: '7.  Innovation & Entrepreneurship(65853)'),

    ];
  }
}