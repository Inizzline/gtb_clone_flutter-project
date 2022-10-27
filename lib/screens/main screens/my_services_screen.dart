import 'package:flutter/material.dart';
import 'package:gtbank_ini/screens/main%20screens/navbar.dart';

class MyServicesScreen extends StatefulWidget {
  const MyServicesScreen({Key? key}) : super(key: key);

  @override
  State<MyServicesScreen> createState() => _MyServicesScreenState();
}

class _MyServicesScreenState extends State<MyServicesScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade200,
      drawer: NavigationDrawerWidget(),
      appBar: AppBar(
        title: Text("My Services"),
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
                                border: Border.all(
                                  width: 0,
                                  color: Colors.grey.withOpacity(1),
                                )
                            ),
                              child: Stack(
                                children: [
                                  Positioned(
                                    top: 7,
                                    left: 7,
                                    child: Container(
                                      height: 21,
                                      width: 21,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(10),
                                          image: DecorationImage(
                                            fit: BoxFit.cover,
                                            image: AssetImage("assets/earth.png",)
                                          ),
                                          color: Colors.white
                                      ),
                                    ),
                                  ),
                                ],
                              )
                          ),
                          SizedBox(width: 12,),
                          Text("Statement Request", style: TextStyle(
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
                          child: Icon(Icons.opacity, color: Colors.white,),
                        ),
                        SizedBox(width: 12,),
                        Text("Lifestyle", style: TextStyle(
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
                          child: Icon(Icons.people, color: Colors.white,),
                        ),
                        SizedBox(width: 12,),
                        Text("Cards & Cheques", style: TextStyle(
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
                          child: Icon(Icons.person, color: Colors.white,),
                        ),
                        SizedBox(width: 12,),
                        Text("Account Manager", style: TextStyle(
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
