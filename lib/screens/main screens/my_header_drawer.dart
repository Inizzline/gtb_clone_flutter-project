import 'package:flutter/material.dart';

class MyHeaderDrawer extends StatelessWidget {
  const MyHeaderDrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            margin: EdgeInsets.only(left: 8),
            width: double.infinity,
            child: Text(
              "JOSEPH INIOBONG ETIM",
              style: TextStyle(
                color: Colors.white,
                fontSize: 17,
                fontWeight: FontWeight.bold
              ),
            ),
          ),
          Container(
              margin: EdgeInsets.only(left: 8),
            child: Text(
              "Last Login: Oct 19 2022 06:32 AM",
              style: TextStyle(
              color: Colors.white,
              fontSize: 12,
              fontWeight: FontWeight.w400,
                letterSpacing: 2
              ),
            )
          ),

        ],
      ),
    );
  }
}
