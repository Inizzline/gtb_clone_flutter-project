import 'package:flutter/material.dart';
import 'package:gtbank_ini/screens/main%20screens/navbar.dart';

class BillPaymentScreen extends StatefulWidget {
  const BillPaymentScreen({Key? key}) : super(key: key);

  @override
  State<BillPaymentScreen> createState() => _BillPaymentScreenState();
}

class _BillPaymentScreenState extends State<BillPaymentScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade200,
      drawer: NavigationDrawerWidget(),
      appBar: AppBar(
        title: Text("Other Payments"),
        backgroundColor: Colors.orange[800],
        elevation: 0,
      ),
      body: Container(
        child: GridView(
          children: [
            Stack(
              children: [
                   Container(
                      height: 150,
                      width: 150,
                      decoration: BoxDecoration(
                          color: Colors.white,
                        border: Border.all(
                          width: 0,
                          color: Colors.grey.withOpacity(1),
                        )
                      ),
                      child: Icon(Icons.tv_sharp, color: Colors.orange[800], size: 35,),
                    ),
                Positioned(
                  top: 90,
                    left: 40,
                    child: Text(
                        "Cable TV",
                    style: TextStyle(
                      fontSize: 11
                    ),)
                ),
              ],
            ),
            Stack(
              children: [
                Container(
                  height: 150,
                  width: 150,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      border: Border.all(
                        width: 0,
                        color: Colors.grey.withOpacity(1),
                      )
                  ),
                  child: Icon(Icons.alternate_email_sharp, color: Colors.orange[800], size: 40,),
                ),
                Positioned(
                    top: 90,
                    left: 22,
                    child: Text(
                      "Internet Service",
                      style: TextStyle(
                          fontSize: 11
                      ),)
                ),
              ],
            ),
            Stack(
              children: [
                Container(
                  height: 150,
                  width: 150,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      border: Border.all(
                        width: 0,
                        color: Colors.grey.withOpacity(1),
                      )
                  ),
                  child: Icon(Icons.school, color: Colors.orange[800], size: 40,),
                ),
                Positioned(
                    top: 90,
                    left: 20,
                    child: Text(
                      "School Payment",
                      style: TextStyle(
                          fontSize: 11
                      ),)
                ),
              ],
            ),
            Stack(
              children: [
                Container(
                  height: 150,
                  width: 150,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      border: Border.all(
                        width: 0,
                        color: Colors.grey.withOpacity(1),
                      )
                  ),
                  child: Icon(Icons.car_crash, color: Colors.orange[800], size: 40,),
                ),
                Positioned(
                    top: 90,
                    left: 35,
                    child: Text(
                      "Insurance",
                      style: TextStyle(
                          fontSize: 11
                      ),)
                ),
              ],
            ),
            Stack(
              children: [
                Container(
                  height: 150,
                  width: 150,
                  decoration: BoxDecoration(
                    color: Colors.white,
                      border: Border.all(
                        width: 0,
                        color: Colors.grey.withOpacity(1),
                      ),
                  ),
                    child: Stack(
                      children: [
                        Positioned(
                          top: 40,
                          left: 40,
                          child: Container(
                            height: 40,
                            width: 40,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage("assets/earth.png")
                              ),
                              borderRadius: BorderRadius.circular(50),
                            ),
                          ),
                        ),
                      ],
                    )

                ),
                Positioned(
                    top: 90,
                    left: 40,
                    child: Text(
                      "Visa Fee",
                      style: TextStyle(
                          fontSize: 11
                      ),)
                ),
              ],
            ),
            Stack(
              children: [
                Container(
                  height: 150,
                  width: 150,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      border: Border.all(
                        width: 0,
                        color: Colors.grey.withOpacity(1),
                      )
                  ),
                  child: Icon(Icons.electrical_services, color: Colors.orange[800], size: 40,),
                ),
                Positioned(
                    top: 90,
                    left: 45,
                    child: Text(
                      "Utility",
                      style: TextStyle(
                          fontSize: 11
                      ),)
                ),
              ],
            ),
            Stack(
              children: [
                Container(
                  height: 150,
                  width: 150,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      border: Border.all(
                        width: 0,
                        color: Colors.grey.withOpacity(1),
                      )
                  ),
                  child: Icon(Icons.list_alt_outlined, color: Colors.orange[800], size: 40,),
                ),
                Positioned(
                    top: 90,
                    left: 25,
                    child: Text(
                      "Taxes & Levies",
                      style: TextStyle(
                          fontSize: 11
                      ),)
                ),
              ],
            ),
            Stack(
              children: [
                Container(
                  height: 150,
                  width: 150,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      border: Border.all(
                        width: 0,
                        color: Colors.grey.withOpacity(1),
                      )
                  ),
                  child: Icon(Icons.money, color: Colors.orange[800], size: 40,),
                ),
                Positioned(
                    top: 90,
                    left: 18,
                    child: Text(
                      "Church Payments",
                      style: TextStyle(
                          fontSize: 11
                      ),)
                ),
              ],
            ),
            Stack(
              children: [
                Container(
                  height: 150,
                  width: 150,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      border: Border.all(
                        width: 0,
                        color: Colors.grey.withOpacity(1),
                      )
                  ),
                  child: Icon(Icons.airplanemode_on_outlined, color: Colors.orange[800], size: 40,),
                ),
                Positioned(
                    top: 90,
                    left: 8,
                    child: Text(
                      "Airline Ticket Payment",
                      style: TextStyle(
                          fontSize: 10
                      ),)
                ),
              ],
            ),
            Stack(
              children: [
                Container(
                    height: 150,
                    width: 150,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      border: Border.all(
                        width: 0,
                        color: Colors.grey.withOpacity(1),
                      ),
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          top: 40,
                          left: 10,
                          child: Container(
                            height: 30,
                            width: 100,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage("assets/remita.png")
                              ),
                              borderRadius: BorderRadius.circular(2),
                            ),
                          ),
                        ),
                      ],
                    )

                ),
                Positioned(
                    top: 90,
                    left: 40,
                    child: Text(
                      "Remita",
                      style: TextStyle(
                          fontSize: 11
                      ),)
                ),
              ],
            ),
            Stack(
              children: [
                Container(
                  height: 150,
                  width: 150,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      border: Border.all(
                        width: 0,
                        color: Colors.grey.withOpacity(1),
                      )
                  ),
                  child: Icon(Icons.shopping_cart_sharp, color: Colors.orange[800], size: 40,),
                ),
                Positioned(
                    top: 90,
                    left: 12,
                    child: Text(
                      "Distributor Payments",
                      style: TextStyle(
                          fontSize: 10
                      ),)
                ),
              ],
            ),
            Stack(
              children: [
                Container(
                    height: 150,
                    width: 150,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      border: Border.all(
                        width: 0,
                        color: Colors.grey.withOpacity(1),
                      ),
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          top: 40,
                          left: 40,
                          child: Container(
                            height: 40,
                            width: 40,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage("assets/payinstantly.png")
                              ),
                              borderRadius: BorderRadius.circular(2),
                            ),
                          ),
                        ),
                      ],
                    )

                ),
                Positioned(
                    top: 90,
                    left: 30,
                    child: Text(
                      "Pay Instantly",
                      style: TextStyle(
                          fontSize: 11
                      ),)
                ),
              ],
            ),
            Stack(
              children: [
                Container(
                  height: 150,
                  width: 150,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      border: Border.all(
                        width: 0,
                        color: Colors.grey.withOpacity(1),
                      )
                  ),
                  child: Icon(Icons.access_time_outlined, color: Colors.orange[800], size: 40,),
                ),
                Positioned(
                    top: 90,
                    left: 25,
                    child: Text(
                      "Payment History",
                      style: TextStyle(
                          fontSize: 10
                      ),)
                ),
              ],
            ),
          ],
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 3),
        ),
      ),
    );
  }
}
