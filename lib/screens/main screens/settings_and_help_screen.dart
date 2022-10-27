import 'package:flutter/material.dart';
import 'package:gtbank_ini/screens/main%20screens/navbar.dart';

class SettingsAndHelpScreen extends StatefulWidget {
  const SettingsAndHelpScreen({Key? key}) : super(key: key);

  @override
  State<SettingsAndHelpScreen> createState() => _SettingsAndHelpScreenState();
}

class _SettingsAndHelpScreenState extends State<SettingsAndHelpScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: NavigationDrawerWidget(),
      backgroundColor: Colors.grey.shade200,
      appBar: AppBar(
        title: Text("Settings & Help"),
        backgroundColor: Colors.orange[800],
        elevation: 0,
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 28),
            child: Container(
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
                            child: Icon(Icons.lock, color: Colors.white,),
                          ),
                          SizedBox(width: 12,),
                          Text("Change Password", style: TextStyle(
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
                          child: Icon(Icons.rotate_left_outlined, color: Colors.white,),
                        ),
                        SizedBox(width: 12,),
                        Text("Setup/Change Secret Question & Answer", style: TextStyle(
                            fontWeight: FontWeight.w400,
                            color: Colors.black,
                            fontSize: 15
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
                          child: Icon(Icons.circle_outlined, color: Colors.white,),
                        ),
                        SizedBox(width: 12,),
                        Text("Confirm Token", style: TextStyle(
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
                          child: Icon(Icons.lock, color: Colors.white,),
                        ),
                        SizedBox(width: 12,),
                        Text("Switch to Token/PIN", style: TextStyle(
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
                          child: Icon(Icons.lock, color: Colors.white,),
                        ),
                        SizedBox(width: 12,),
                        Text("Change Transaction PIN", style: TextStyle(
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
          Padding(
            padding: const EdgeInsets.only(top: 28),
            child: Container(
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
                            child: Icon(Icons.person_outline, color: Colors.white,),
                          ),
                          SizedBox(width: 12,),
                          Text("Help", style: TextStyle(
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
          ),
          Padding(
            padding: const EdgeInsets.only(top: 28),
            child: Container(
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

                          ),
                          SizedBox(width: 12,),
                          Text("Rate Us", style: TextStyle(
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
          ),

        ],
      ),
    );
  }
}
