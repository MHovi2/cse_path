import 'package:flutter/material.dart';

import '../components.dart';

class TitleLable extends StatefulWidget {
  const TitleLable({Key? key}) : super(key: key);

  @override
  _TitleLableState createState() => _TitleLableState();
}

class _TitleLableState extends State<TitleLable> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding:
      const EdgeInsets.symmetric(horizontal: kDefaultPadding / 2,vertical: kDefaultPadding/2),
      child: Row(
        children: [
          Container(
            height: 24,
            child: Padding(
              padding: const EdgeInsets.only(left: kDefaultPadding / 2),
              child: Text(
                "Recomended Sections",
                style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                    color: Color(0xFF373F50)),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

