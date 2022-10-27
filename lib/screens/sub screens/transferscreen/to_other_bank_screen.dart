import 'package:flutter/material.dart';

class ToOtherBankScreen extends StatefulWidget {
  const ToOtherBankScreen({Key? key}) : super(key: key);

  @override
  State<ToOtherBankScreen> createState() => _ToOtherBankScreenState();
}

class _ToOtherBankScreenState extends State<ToOtherBankScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade200,
      appBar: AppBar(
        title: Text("Transfer"),
        elevation: 0,
        backgroundColor: Colors.orange[800],
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
                  "From Account",
                  style: TextStyle(
                      fontWeight: FontWeight.w400,
                      color: Colors.orange[800],
                      fontSize: 16
                  ),
                ),
              ),
            ),
            Container(
              height: 100,
              width: double.infinity,
              decoration: BoxDecoration(
                  border: Border.all(
                    width: 0,
                    color: Colors.grey.withOpacity(1),
                  )
              ),
              child: Padding(
                padding: const EdgeInsets.only(left: 15, top: 75),
                child: Text(
                  "SELECT AN ACCOUNT:",
                  style: TextStyle(
                      fontWeight: FontWeight.w400,
                      color: Colors.black.withOpacity(0.5),
                      fontSize: 14
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 99),
              child: Container(
                height: 70,
                decoration: BoxDecoration(
                    border: Border.all(
                      width: 0,
                      color: Colors.grey.withOpacity(1),
                    )
                ),
                child: Material(
                  child: InkWell(
                      onTap: () {},
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Column(
                                children: [
                                  Container(
                                    height: 20,
                                    width: 15,
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 10),
                                    child: Text("SAVINGS ACCOUNT", style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        color: Colors.black,
                                        fontSize: 16
                                    ),),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(right: 58),
                                    child: Text("0111373045", style: TextStyle(
                                        fontWeight: FontWeight.w400,
                                        color: Colors.black.withOpacity(0.5),
                                        fontSize: 16
                                    ),),
                                  ),
                                ],
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 75),
                                child: Text("₦1,910,218.20",
                                  style: TextStyle(
                                      fontWeight: FontWeight.w400,
                                      color: Colors.black,
                                      fontSize: 16
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 33),
                                child: Icon(Icons.arrow_forward_ios_outlined, size: 17, color: Colors.grey,),
                              )
                            ],
                          ),
                        ],
                      )
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
