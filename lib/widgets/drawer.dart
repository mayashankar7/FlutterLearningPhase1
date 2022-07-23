// ignore_for_file: prefer_const_literals_to_create_immutables

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/dicto.dart';
import 'package:flutter_application_1/pages/home_page.dart';
import 'package:flutter_application_1/utils/routes.dart';

// ignore_for_file: prefer_const_constructors
class MyDrawer extends StatelessWidget {
  const MyDrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    const String imageURL =
        "https://pbs.twimg.com/profile_images/1277591126065569795/1L1Ymlkd_400x400.jpg";
    return Drawer(
      child: ListView(
        children: [
          DrawerHeader(
              padding: EdgeInsets.zero,
              child: UserAccountsDrawerHeader(
                accountEmail: Text("maya@gmail.com"),
                accountName: Text("Maya Shankar Jha"),
                currentAccountPicture: CircleAvatar(
                  backgroundImage: NetworkImage(imageURL),
                ),
              )),
          ListTile(
            leading: Icon(
              CupertinoIcons.home,
            ),
            title: Text(
              "Home",
              textScaleFactor: 1.2,
            ),
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => HomePage(),
                  ));
            },
          ),
          ListTile(
            leading: Icon(
              CupertinoIcons.profile_circled,
            ),
            title: Text(
              "Profile",
              textScaleFactor: 1.2,
            ),
          ),
          ListTile(
            leading: Icon(
              CupertinoIcons.app,
            ),
            title: Text(
              "Word Pairs",
              textScaleFactor: 1.2,
            ),
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => Dicto(),
                  ));
            },
          ),
        ],
      ),
    );
  }
}
