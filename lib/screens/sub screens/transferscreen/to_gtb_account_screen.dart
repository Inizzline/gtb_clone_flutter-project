import 'package:flutter/material.dart';

class ToAccount extends StatefulWidget {
  const ToAccount({Key? key}) : super(key: key);

  @override
  State<ToAccount> createState() => _ToAccountState();
}

class _ToAccountState extends State<ToAccount> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade200,
      appBar: AppBar(
        title: Text("Transfer"),
        backgroundColor: Colors.orange[800],
        elevation: 0,
      ),
      body: Container(
        child: Stack(
          children: [
            Container(
              height: 40,
              width: double.infinity,
              decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(
                    width: 0,
                    color: Colors.grey.withOpacity(1),
                  )
              ),
              child: Center(
                child: Text(
                  "To Account",
                  style: TextStyle(
                      fontWeight: FontWeight.w400,
                      color: Colors.orange[800],
                      fontSize: 16
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 40),
              child: Container(
                height: 45,
                width: double.infinity,
                color: Colors.grey.withOpacity(0.3),
                child: Stack(
                  children: [
                    Center(
                      child: Container(
                        height: 33,
                        width: 360,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          color: Colors.white,
                        ),
                        child: Container(
                          margin: EdgeInsets.only(left: 90, top: 15),
                          child: TextField(
                            decoration: InputDecoration(
                              hintText: 'Search Saved Beneficiary',
                              hintStyle: TextStyle(
                                fontWeight: FontWeight.w400,
                                color: Colors.grey.withOpacity(0.9),
                              ),
                              enabled: false,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                )
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 80),
              child: Container(
                height: 40,
                width: double.infinity,
                decoration: BoxDecoration(
                    border: Border.all(
                      width: 0,
                      color: Colors.grey.withOpacity(1),
                    )
                ),
                child: Padding(
                  padding: const EdgeInsets.only(left: 15, top: 15),
                  child: Text(
                    "NEW BENEFICIARY:",
                    style: TextStyle(
                        fontWeight: FontWeight.w400,
                        color: Colors.black,
                        fontSize: 14
                    ),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 120),
              child: Container(
                height: 40,
                width: double.infinity,
                decoration: BoxDecoration(
                    border: Border.all(
                      width: 0,
                      color: Colors.grey.withOpacity(1),
                    ),
                  color: Colors.white
                ),
                child: Padding(
                  padding: const EdgeInsets.only(left: 15, top: 10),
                  child: Text(
                    "Type Account Number",
                    style: TextStyle(
                        fontWeight: FontWeight.w400,
                        color: Colors.grey.withOpacity(0.9),
                        fontSize: 15
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(height: 40,),
            Padding(
              padding: const EdgeInsets.only(top: 160),
              child: Container(
                height: 70,
                width: double.infinity,
                decoration: BoxDecoration(
                    border: Border.all(
                      width: 0,
                      color: Colors.grey.withOpacity(1),
                    )
                ),
                child: Stack(
                  children: [
                    Center(
                      child: Container(
                        height: 50,
                        width: 350,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            color: Colors.orange[800]
                        ),
                        child: Center(
                            child: Text(
                                "Continue",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 18
                              ),
                            )),
                      ),
                    )
                  ],
                )
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 230),
              child: Container(
                height: 60,
                decoration: BoxDecoration(
                  border: Border.all(
                    width: 0,
                    color: Colors.grey.withOpacity(1),
                  ),
                  color: Colors.white
                ),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 10),
                          child: Icon(Icons.delete_forever, color: Colors.orange[800],),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 150, top: 10),
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(left: 10),
                                child: Text("SIRA, NWIKHANA B", style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,
                                    fontSize: 16
                                ),),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(right: 17),
                                child: Text("GTBank-0108108102", style: TextStyle(
                                    fontWeight: FontWeight.w400,
                                    color: Colors.black.withOpacity(0.5),
                                    fontSize: 13
                                ),),
                              ),
                            ],
                          ),
                        ),

                        Padding(
                          padding: const EdgeInsets.only(top: 15),
                          child: Icon(Icons.arrow_forward_ios_outlined, size: 17, color: Colors.grey,),
                        )
                      ],
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 288),
              child: Container(
                height: 60,
                decoration: BoxDecoration(
                    border: Border.all(
                      width: 0,
                      color: Colors.grey.withOpacity(1),
                    ),
                    color: Colors.white
                ),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 10),
                          child: Icon(Icons.delete_forever, color: Colors.orange[800],),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 150, top: 10),
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(right: 30),
                                child: Text("ORJI, EBERE W", style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,
                                    fontSize: 16
                                ),),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(right: 17),
                                child: Text("GTBank-0148962070", style: TextStyle(
                                    fontWeight: FontWeight.w400,
                                    color: Colors.black.withOpacity(0.5),
                                    fontSize: 13
                                ),),
                              ),
                            ],
                          ),
                        ),

                        Padding(
                          padding: const EdgeInsets.only(top: 15),
                          child: Icon(Icons.arrow_forward_ios_outlined, size: 17, color: Colors.grey,),
                        )
                      ],
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 345),
              child: Container(
                height: 60,
                decoration: BoxDecoration(
                    border: Border.all(
                      width: 0,
                      color: Colors.grey.withOpacity(1),
                    ),
                    color: Colors.white
                ),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 10),
                          child: Icon(Icons.delete_forever, color: Colors.orange[800],),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 150, top: 10),
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(left: 10),
                                child: Text("PETER, EMMANUEL A", style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,
                                    fontSize: 16
                                ),),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(right: 30),
                                child: Text("GTBank-0158861424", style: TextStyle(
                                    fontWeight: FontWeight.w400,
                                    color: Colors.black.withOpacity(0.5),
                                    fontSize: 13
                                ),),
                              ),
                            ],
                          ),
                        ),

                        Padding(
                          padding: const EdgeInsets.only(top: 15),
                          child: Icon(Icons.arrow_forward_ios_outlined, size: 17, color: Colors.grey,),
                        )
                      ],
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 400),
              child: Container(
                height: 60,
                decoration: BoxDecoration(
                    border: Border.all(
                      width: 0,
                      color: Colors.grey.withOpacity(1),
                    ),
                    color: Colors.white
                ),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 10),
                          child: Icon(Icons.delete_forever, color: Colors.orange[800],),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 150, top: 10),
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(left: 10),
                                child: Text("JOSEPH, INIOBONG E", style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,
                                    fontSize: 16
                                ),),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(right: 30),
                                child: Text("GTBank-0111373045", style: TextStyle(
                                    fontWeight: FontWeight.w400,
                                    color: Colors.black.withOpacity(0.5),
                                    fontSize: 13
                                ),),
                              ),
                            ],
                          ),
                        ),

                        Padding(
                          padding: const EdgeInsets.only(top: 15),
                          child: Icon(Icons.arrow_forward_ios_outlined, size: 17, color: Colors.grey,),
                        )
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
