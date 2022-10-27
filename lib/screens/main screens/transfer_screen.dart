import 'package:flutter/material.dart';
import 'package:gtbank_ini/screens/main%20screens/navbar.dart';
import 'package:gtbank_ini/screens/sub%20screens/transferscreen/to_own_account_screen.dart';
import 'package:gtbank_ini/screens/sub%20screens/transferscreen/togtbank_screen.dart';

import '../sub screens/transferscreen/to_other_bank_screen.dart';

class TransferScreen extends StatefulWidget {
  const TransferScreen({Key? key}) : super(key: key);

  @override
  State<TransferScreen> createState() => _TransferScreenState();
}

class _TransferScreenState extends State<TransferScreen> {
  @override
  Widget build(BuildContext context) {
    double h = MediaQuery
        .of(context)
        .size
        .height;
    double w = MediaQuery
        .of(context)
        .size
        .width;
    return Scaffold(
        backgroundColor: Colors.grey.shade200,
        drawer: NavigationDrawerWidget(),
        appBar: AppBar(
          backgroundColor: Colors.orange[800],
          title: Text("Transfers"),
          elevation: 0,
        ),
        body: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 20),
              child: Container(
                decoration: BoxDecoration(
                    border: Border.all(
                      width: 0,
                      color: Colors.grey.withOpacity(1),
                    )
                ),
                child: Material(
                  child: InkWell(
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>ToOwnAccountScreen()));
                    },
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
                                border: Border.all(
                                  width: 0,
                                  color: Colors.grey.withOpacity(1),
                                )
                              ),
                              child: Icon(Icons.person, color: Colors.white,),
                            ),
                            SizedBox(width: 12,),
                            Text("To Own Accounts", style: TextStyle(
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
                  onTap: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>ToGTBankScreen()));
                  },
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
                              child: Stack(
                                children: [
                                  Positioned(
                                    top: 7,
                                    left: 18,
                                    child: Container(
                                      height: 10,
                                      width: 10,
                                      decoration: BoxDecoration(
                                          color: Colors.white
                                      ),
                                    ),
                                  ),
                                ],
                              )

                          ),
                          SizedBox(width: 12,),
                          Text("To GTBank", style: TextStyle(
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
                  onTap: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>ToOtherBankScreen()));
                  },
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
                            child: Icon(Icons.people, color: Colors.white,),
                          ),
                          SizedBox(width: 12,),
                          Text("To Other Banks", style: TextStyle(
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
                            child: Icon(Icons.bookmark, color: Colors.white,),
                          ),
                          SizedBox(width: 12,),
                          Text("Pre-Registered Transfer", style: TextStyle(
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
        ));
  }
}

