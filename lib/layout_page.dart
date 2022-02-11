import 'package:cse_path/pages/hardware.dart';
import 'package:cse_path/pages/networking.dart';
import 'package:cse_path/pages/software.dart';
import 'package:cse_path/pages/sub_pages/software_details.dart';
import 'package:flutter/material.dart';
import 'package:pandabar/main.view.dart';
import 'package:pandabar/model.dart';
import 'pages/home_page.dart';

class LayoutPage extends StatefulWidget {
  const LayoutPage({Key? key}) : super(key: key);

  @override
  _LayoutPageState createState() => _LayoutPageState();
}

class _LayoutPageState extends State<LayoutPage> {
  String page = 'Home';

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
        appBar: AppBar(
          elevation: 0,
        ),
        drawer: Drawer(
          child: ListView(
            children: [
              UserAccountsDrawerHeader(
                accountName: Text('CSE PATH'),
                accountEmail: Text('Road To Success'),
                currentAccountPicture: CircleAvatar(
                  backgroundImage: AssetImage(
                    'assets/computer/computer.png',
                  ),
                ),
              ),
              ListTile(
                leading: Icon(Icons.dashboard),
                title: Text('Home'),
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => HomePage()));
                },
              ),
              ListTile(
                leading: Icon(Icons.book),
                title: Text('Hardware'),
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => HardwareDetails()));
                },
              ),
              ListTile(
                leading: Icon(Icons.account_balance_wallet),
                title: Text('Software'),
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => SoftwareDetails()));
                },
              ),
              ListTile(
                leading: Icon(Icons.network_check),
                title: Text('Networking'),
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Networking()));
                },
              ),
            ],
          ),
        ),
        extendBody: true,
        bottomNavigationBar: PandaBar(
          backgroundColor: Colors.green,
          buttonSelectedColor: Colors.redAccent,
          buttonColor: Color(0xFFDEE8EF),
          buttonData: [
            PandaBarButtonData(
                id: 'Home', icon: Icons.dashboard, title: 'Home'),
            PandaBarButtonData(id: 'Blue', icon: Icons.book, title: 'Hardware'),
            PandaBarButtonData(
                id: 'Red',
                icon: Icons.account_balance_wallet,
                title: 'Software'),
            PandaBarButtonData(
                id: 'Yellow', icon: Icons.network_check, title: 'Networking'),
          ],
          onChange: (id) {
            setState(() {
              page = id;
            });
          },
          onFabButtonPressed: () {},
        ),
        body: Builder(
          builder: (context) {
            switch (page) {
              case 'Home':
                return HomePage();
              case 'Blue':
                return HardwareDetails();
              case 'Red':
                return SoftWare();
              case 'Yellow':
                return Networking();
              default:
                return Container();
            }
          },
        ));
  }
}
