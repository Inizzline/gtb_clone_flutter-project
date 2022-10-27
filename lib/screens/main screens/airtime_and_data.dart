import 'package:flutter/material.dart';
import 'package:gtbank_ini/screens/main%20screens/navbar.dart';

class AirtimeAndDataScreen extends StatefulWidget {
  const AirtimeAndDataScreen({Key? key}) : super(key: key);

  @override
  State<AirtimeAndDataScreen> createState() => _AirtimeAndDataScreenState();
}

class _AirtimeAndDataScreenState extends State<AirtimeAndDataScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade200,
      drawer: NavigationDrawerWidget(),
      appBar: AppBar(
        title: Text("Airtime & Data"),
        elevation: 0,
        backgroundColor: Colors.orange[800],
      ),
      body: Column(
        children: [
          Container(
            height: 40,
            width: double.infinity,
            color: Colors.white,
            child: Center(
              child: Text(
                "Categories",
                style: TextStyle(
                  fontWeight: FontWeight.w400,
                  color: Colors.orange[800],
                  fontSize: 16
                ),
              ),
            ),
          ),
          Container(
            height: 30,
            width: double.infinity,
            decoration: BoxDecoration(
              border: Border.all(
                width: 0,
                color: Colors.grey.withOpacity(1),
              )
            ),
            child: Padding(
              padding: const EdgeInsets.only(left: 15, top: 5),
              child: Text(
              "SELECT A CATEGORY:",
              style: TextStyle(
                  fontWeight: FontWeight.w400,
                  color: Colors.black.withOpacity(0.5),
                  fontSize: 14
              ),
          ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
              border: Border.all(
                width: 0,
                color: Colors.grey.withOpacity(1),
              )
            ),
            child: Material(
              child: InkWell(
                onTap: () {},
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(10, 10, 0, 10),
                          height: 35,
                          width: 35,
                          decoration: BoxDecoration(
                            color: Colors.orange[800],
                            borderRadius: BorderRadius.circular(5),
                          ),
                          child: Icon(Icons.phone_iphone, color: Colors.white,),
                        ),
                        SizedBox(width: 12,),
                        Text("Mobile Top-Up", style: TextStyle(
                            fontWeight: FontWeight.w400,
                            color: Colors.black,
                            fontSize: 16
                        ),)
                      ],
                    ),
                    Icon(Icons.arrow_forward_ios, size: 17, color: Colors.grey,)
                  ],
                ),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
                  width: 0,
                  color: Colors.grey.withOpacity(1),
                )
            ),
            child: Material(
              child: InkWell(
                onTap: () {},
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(10, 10, 0, 10),
                          height: 35,
                          width: 35,
                          decoration: BoxDecoration(
                            color: Colors.orange[800],
                            borderRadius: BorderRadius.circular(5),
                          ),
                          child: Icon(Icons.new_releases_sharp, color: Colors.white,),
                        ),
                        SizedBox(width: 12,),
                        Text("Data Bundles", style: TextStyle(
                            fontWeight: FontWeight.w400,
                            color: Colors.black,
                            fontSize: 16
                        ),)
                      ],
                    ),
                    Icon(Icons.arrow_forward_ios, size: 17, color: Colors.grey,)
                  ],
                ),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
                  width: 0,
                  color: Colors.grey.withOpacity(1),
                )
            ),
            child: Material(
              child: InkWell(
                onTap: () {},
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(10, 10, 0, 10),
                          height: 35,
                          width: 35,
                          decoration: BoxDecoration(
                            color: Colors.orange[800],
                            borderRadius: BorderRadius.circular(5),
                          ),
                          child: Icon(Icons.access_time_sharp, color: Colors.white,),
                        ),
                        SizedBox(width: 12,),
                        Text("Airtime History", style: TextStyle(
                            fontWeight: FontWeight.w400,
                            color: Colors.black,
                            fontSize: 16
                        ),)
                      ],
                    ),
                    Icon(Icons.arrow_forward_ios, size: 17, color: Colors.grey,)
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

