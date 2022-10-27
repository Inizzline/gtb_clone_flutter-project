import 'package:flutter/material.dart';
import 'package:gtbank_ini/screens/main%20screens/navbar.dart';

class SportsAndGamingScreen extends StatefulWidget {
  const SportsAndGamingScreen({Key? key}) : super(key: key);

  @override
  State<SportsAndGamingScreen> createState() => _SportsAndGamingScreenState();
}

class _SportsAndGamingScreenState extends State<SportsAndGamingScreen> {
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
        title: Text("GT Collections"),
        backgroundColor: Colors.orange[800],
        elevation: 0,
      ),
      body: Container(
        height: h,
        child: Stack(
          children: [
            Column(
              children: [
                Container(
                  height: 40,
                  width: double.infinity,
                  color: Colors.white,
                  child: Center(
                    child: Text(
                      "Merchants",
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
                      "SELECT A MERCHANT:",
                      style: TextStyle(
                          fontWeight: FontWeight.w400,
                          color: Colors.black.withOpacity(0.5),
                          fontSize: 14
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: SingleChildScrollView(
                    scrollDirection: Axis.vertical,
                    child: Column(
                      children: [
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
                                        height: 45,
                                        width: 15,
                                      ),
                                      Text("1960BET", style: TextStyle(
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
                                        height: 45,
                                        width: 15,
                                      ),
                                      Text("360BETS LIMITED", style: TextStyle(
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
                                        height: 45,
                                        width: 15,
                                      ),
                                      Text("BABA IJEBU", style: TextStyle(
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
                                        height: 45,
                                        width: 15,
                                      ),
                                      Text("BETBONANZA", style: TextStyle(
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
                                        height: 45,
                                        width: 15,
                                      ),
                                      Text("BETFARM", style: TextStyle(
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
                                        height: 45,
                                        width: 15,
                                      ),
                                      Text("BetKing", style: TextStyle(
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
                                        height: 45,
                                        width: 15,
                                      ),
                                      Text("BETLAND", style: TextStyle(
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
                                        height: 45,
                                        width: 15,
                                      ),
                                      Text("BETWAY", style: TextStyle(
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
                                        height: 45,
                                        width: 15,
                                      ),
                                      Text("BETXPERIENCE", style: TextStyle(
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
                                        height: 45,
                                        width: 15,
                                      ),
                                      Text("INIZZLINE BETWORLD", style: TextStyle(
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
                                        height: 45,
                                        width: 15,
                                      ),
                                      Text("CHOPBARH GAMING LIMITED", style: TextStyle(
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
                                        height: 45,
                                        width: 15,
                                      ),
                                      Text("CRYSTAL GAMING LIMITED", style: TextStyle(
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
                                        height: 45,
                                        width: 15,
                                      ),
                                      Text("FIRSTBET", style: TextStyle(
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
                                        height: 45,
                                        width: 15,
                                      ),
                                      Text("FORTUNEBETS", style: TextStyle(
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
                                        height: 45,
                                        width: 15,
                                      ),
                                      Text("FRAPAPA", style: TextStyle(
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
                                        height: 45,
                                        width: 15,
                                      ),
                                      Text("GAMESPAY", style: TextStyle(
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
                                        height: 45,
                                        width: 15,
                                      ),
                                      Text("GIVE RAFFLE", style: TextStyle(
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
                                        height: 45,
                                        width: 15,
                                      ),
                                      Text("FIRSTBET", style: TextStyle(
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
                                        height: 45,
                                        width: 15,
                                      ),
                                      Text("MEGABET ENTERTAINMENT LTD", style: TextStyle(
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
                                        height: 45,
                                        width: 15,
                                      ),
                                      Text("MERRYBET GOLD LIMITED", style: TextStyle(
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
                                        height: 45,
                                        width: 15,
                                      ),
                                      Text("MOBGIDI", style: TextStyle(
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
                                        height: 45,
                                        width: 15,
                                      ),
                                      Text("NAIJABET LIMITED", style: TextStyle(
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
                  ),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
