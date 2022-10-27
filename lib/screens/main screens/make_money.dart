import 'package:flutter/material.dart';
import 'package:gtbank_ini/screens/main%20screens/navbar.dart';

class MakeMoneyScreen extends StatefulWidget {
  const MakeMoneyScreen({Key? key}) : super(key: key);

  @override
  State<MakeMoneyScreen> createState() => _MakeMoneyScreenState();
}

class _MakeMoneyScreenState extends State<MakeMoneyScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade200,
      drawer: NavigationDrawerWidget(),
      appBar: AppBar(
        title: Text("Make Money"),
        backgroundColor: Colors.orange[800],
        elevation: 0,
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 30,),
            child: Stack(
              children: [
                Container(
                  height: 170,
                  width: 320,
                  decoration: BoxDecoration(
                    color: Colors.orange[700],
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
                Positioned(
                  top: 50,
                    left: 20,
                    child: Container(
                      height: 60,
                      width: 60,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(40),
                        image: DecorationImage(
                          image: AssetImage("assets/makemoneylogo.png")
                        )
                      ),
                    )
                ),
                Positioned(
                  top: 20,
                  left: 90,
                  child: Text("Make money by",
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.w600,
                      fontSize: 13
                  ),),
                ),
                Positioned(
                  top: 40,
                  left: 95,
                  child: Text("1. Selling airtime 2% commission",
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.w600,
                      fontSize: 12
                    ),),
                ),
                Positioned(
                  top: 60,
                  left: 95,
                  child: Text("2. Transfer to Other Banks at  ₦10",
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.w600,
                        fontSize: 12
                    ),),
                ),
                Positioned(
                  top: 90,
                  left: 90,
                  child: Text("Terms and Conditions(per monthe):",
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.w600,
                      fontSize: 13
                    ),),
                ),
                Positioned(
                  top: 110,
                  left: 95,
                  child: Text("1. Minimum worth of ₦1000",
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.w600,
                        fontSize: 12
                    ),),
                ),
                Positioned(
                  top: 125,
                  left: 95,
                  child: Text("Airtime/Data",
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.w600,
                        fontSize: 12
                    ),),
                ),
              ],
            ),
          ),
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
                            child: Icon(Icons.money, color: Colors.white,),
                          ),
                          SizedBox(width: 12,),
                          Text("Transfer", style: TextStyle(
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
                          child: Icon(Icons.credit_card, color: Colors.white,),
                        ),
                        SizedBox(width: 12,),
                        Text("Airtime/Data request", style: TextStyle(
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
                          child: Icon(Icons.payments_sharp, color: Colors.white,),
                        ),
                        SizedBox(width: 12,),
                        Text("Bills Payment", style: TextStyle(
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

