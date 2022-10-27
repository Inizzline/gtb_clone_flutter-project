import 'package:flutter/material.dart';
import 'package:gtbank_ini/screens/main%20screens/navbar.dart';

class AccountScreen extends StatefulWidget {
  const AccountScreen({Key? key}) : super(key: key);

  @override
  State<AccountScreen> createState() => _AccountScreenState();
}

class _AccountScreenState extends State<AccountScreen> {
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
        elevation: 0,
      ),
      body: Container(
        height: h,
        child: Stack(
          children: [
            Container(
              height: 60,
              decoration: BoxDecoration(
                  color: Colors.orange[800]
              ),
              child: Row(
                children: [
                  Column(
                    children: [
                      Container(
                        margin: EdgeInsets.only(left: 17),
                        child: Text(
                          "SAVINGS ACCOUNT",
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(right: 40),
                        child: Text(
                          "0123456789",
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(width: 64,),
                  Column(
                    children: [
                      Container(
                        margin: EdgeInsets.only(left: 33),
                        child: Text(
                          "Account Balance",
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.w400
                          ),
                        ),
                      ),
                      Container(
                        child: Text(
                          "₦1,910,202.20",
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.w400,
                              fontSize: 23
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 0),
                        child: Text(
                          "Book Balance: ₦1,910,218.20",
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w400,
                            fontSize: 11,
                          ),
                        ),
                      ),
                    ],
                  )
                ],
              ),
            ),
            _history(),
            _listBills()
          ],
        ),
      ),
    );
  }

  _history() {
    return Positioned(
      top: 70,
      left: 7,
      child: Container(
        height: 25,
        width: 360,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(3),
            border: Border.all(
                color: Colors.orange.shade800,
                width: 1
            )
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            InkWell(
              onTap: () {},
              child: Padding(
                padding: const EdgeInsets.only(left: 40),
                child: Container(
                  child: Text(
                    "History",
                    style: TextStyle(
                        color: Colors.orange.shade900,
                        fontWeight: FontWeight.w300
                    ),
                  ),
                ),
              ),
            ),
            VerticalDivider(color: Colors.orange,),
            InkWell(
              onTap: () {},
              child: Text(
                "Search",
                style: TextStyle(
                    color: Colors.orange.shade900,
                    fontWeight: FontWeight.w300
                ),
              ),
            ),
            VerticalDivider(color: Colors.orange,),
            InkWell(
              onTap: () {},
              child: Padding(
                padding: const EdgeInsets.only(right: 40),
                child: Text(
                  "Range",
                  style: TextStyle(
                      color: Colors.orange.shade900,
                      fontWeight: FontWeight.w300
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  _listBills() {
    return Positioned(
      top: 105,
      bottom: 0,
      right: 0,
      left: 0,
      child: Column(
        children: [
          Expanded(
              child: SizedBox(
                height: 100,
                child: ListView.builder(
                    itemCount: 1,
                    itemBuilder: (_, index) {
                      return Column(
                        children: [
                          Container(
                            height: 35,
                            width: double.infinity,
                            child: Padding(
                              padding: const EdgeInsets.only(right: 250),
                              child: Center(
                                child: Text("27TH OCT 2022",
                                  style: TextStyle(
                                      color: Colors.black.withOpacity(0.5),
                                      fontWeight: FontWeight.bold
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Container(
                        height: 60,
                        decoration: BoxDecoration(
                          color: Colors.white,
                            border: Border.all(
                          width: 0,
                          color: Colors.grey.withOpacity(1),
                        )),
                        child: Padding(
                              padding: const EdgeInsets.only(right: 11, top: 10),
                              child: Column(
                                children: [
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment
                                        .spaceBetween,
                                    children: [
                                      Text("E-CHANNELS",
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 17
                                        ),
                                      ),
                                      Text("-3000",
                                        style: TextStyle(
                                            fontWeight: FontWeight.w400,
                                            fontSize: 17,
                                            color: Colors.red
                                        ),
                                      )
                                    ],
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(right: 11),
                                    child: Text(
                                      "USSD-101000000000123456789-07036565532",
                                      style: TextStyle(
                                        fontWeight: FontWeight.w400,
                                        fontSize: 15,
                                        color: Colors.black.withOpacity(0.5),
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                          Container(
                            height: 35,
                            width: double.infinity,
                            child: Padding(
                              padding: const EdgeInsets.only(right: 250),
                              child: Center(
                                child: Text("19TH OCT 2022",
                                  style: TextStyle(
                                      color: Colors.black.withOpacity(0.5),
                                      fontWeight: FontWeight.bold
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            height: 60,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                border: Border.all(
                                  width: 0,
                                  color: Colors.grey.withOpacity(1),
                                )),
                            child: Padding(
                              padding: const EdgeInsets.only(right: 11, top: 10),
                              child: Column(
                                children: [
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment
                                        .spaceBetween,
                                    children: [
                                      Text("E-CHANNELS",
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 17
                                        ),
                                      ),
                                      Text("-1.87",
                                        style: TextStyle(
                                            fontWeight: FontWeight.w400,
                                            fontSize: 17,
                                            color: Colors.red
                                        ),
                                      )
                                    ],
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(right: 11),
                                    child: Text(
                                      "000012457-1010066789 VAT ON NIP TRANSFER",
                                      style: TextStyle(
                                        fontWeight: FontWeight.w400,
                                        fontSize: 15,
                                        color: Colors.black.withOpacity(0.5),
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                          Container(
                            height: 60,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                border: Border.all(
                                  width: 0,
                                  color: Colors.grey.withOpacity(1),
                                )),
                            child: Padding(
                              padding: const EdgeInsets.only(right: 11, top: 10),
                              child: Column(
                                children: [
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment
                                        .spaceBetween,
                                    children: [
                                      Text("E-CHANNELS",
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 17
                                        ),
                                      ),
                                      Text("-240,000.00",
                                        style: TextStyle(
                                            fontWeight: FontWeight.w400,
                                            fontSize: 17,
                                            color: Colors.red
                                        ),
                                      )
                                    ],
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(right: 11),
                                    child: Text(
                                      "0010367-0123456799 Torino Hotel 0153893336",
                                      style: TextStyle(
                                        fontWeight: FontWeight.w400,
                                        fontSize: 15,
                                        color: Colors.black.withOpacity(0.5),
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                          Container(
                            height: 60,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                border: Border.all(
                                  width: 0,
                                  color: Colors.grey.withOpacity(1),
                                )),
                            child: Padding(
                              padding: const EdgeInsets.only(right: 11, top: 10),
                              child: Column(
                                children: [
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment
                                        .spaceBetween,
                                    children: [
                                      Text("E-CHANNELS",
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 17
                                        ),
                                      ),
                                      Text("-25.00",
                                        style: TextStyle(
                                            fontWeight: FontWeight.w400,
                                            fontSize: 17,
                                            color: Colors.red
                                        ),
                                      )
                                    ],
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(right: 11),
                                    child: Text(
                                      "USSD-10100000000065738655 NIP TRANSFER",
                                      style: TextStyle(
                                        fontWeight: FontWeight.w400,
                                        fontSize: 15,
                                        color: Colors.black.withOpacity(0.5),
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                          Container(
                            height: 60,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                border: Border.all(
                                  width: 0,
                                  color: Colors.grey.withOpacity(1),
                                )),
                            child: Padding(
                              padding: const EdgeInsets.only(right: 11, top: 10),
                              child: Column(
                                children: [
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment
                                        .spaceBetween,
                                    children: [
                                      Text("E-CHANNELS",
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 17
                                        ),
                                      ),
                                      Text("-93,000.00",
                                        style: TextStyle(
                                            fontWeight: FontWeight.w400,
                                            fontSize: 17,
                                            color: Colors.red
                                        ),
                                      )
                                    ],
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(right: 11),
                                    child: Text(
                                      "01523-1010089 Helena Havens Hotel 01235656",
                                      style: TextStyle(
                                        fontWeight: FontWeight.w400,
                                        fontSize: 15,
                                        color: Colors.black.withOpacity(0.5),
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                          Container(
                            height: 35,
                            width: double.infinity,
                            child: Padding(
                              padding: const EdgeInsets.only(right: 250),
                              child: Center(
                                child: Text("15TH OCT 2022",
                                  style: TextStyle(
                                      color: Colors.black.withOpacity(0.5),
                                      fontWeight: FontWeight.bold
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            height: 60,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                border: Border.all(
                                  width: 0,
                                  color: Colors.grey.withOpacity(1),
                                )),
                            child: Padding(
                              padding: const EdgeInsets.only(right: 11, top: 10),
                              child: Column(
                                children: [
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment
                                        .spaceBetween,
                                    children: [
                                      Text("E-CHANNELS",
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 17
                                        ),
                                      ),
                                      Text("+700,000.00",
                                        style: TextStyle(
                                            fontWeight: FontWeight.w400,
                                            fontSize: 17,
                                            color: Colors.green
                                        ),
                                      )
                                    ],
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(right: 11),
                                    child: Text(
                                      "0015-10147389|TRFFRM CRAIG THANIEL OLULU",
                                      style: TextStyle(
                                        fontWeight: FontWeight.w400,
                                        fontSize: 15,
                                        color: Colors.black.withOpacity(0.5),
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                          Container(
                            height: 35,
                            width: double.infinity,
                            child: Padding(
                              padding: const EdgeInsets.only(right: 250),
                              child: Center(
                                child: Text("14TH OCT 2022",
                                  style: TextStyle(
                                      color: Colors.black.withOpacity(0.5),
                                      fontWeight: FontWeight.bold
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            height: 60,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                border: Border.all(
                                  width: 0,
                                  color: Colors.grey.withOpacity(1),
                                )),
                            child: Padding(
                              padding: const EdgeInsets.only(right: 11, top: 10),
                              child: Column(
                                children: [
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment
                                        .spaceBetween,
                                    children: [
                                      Text("E-CHANNELS",
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 17
                                        ),
                                      ),
                                      Text("+1,300,000.000",
                                        style: TextStyle(
                                            fontWeight: FontWeight.w400,
                                            fontSize: 17,
                                            color: Colors.green
                                        ),
                                      )
                                    ],
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(right: 11),
                                    child: Text(
                                      "0016-1010563348789|TRFFRM SIRA NWIKHANA",
                                      style: TextStyle(
                                        fontWeight: FontWeight.w400,
                                        fontSize: 15,
                                        color: Colors.black.withOpacity(0.5),
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                          Container(
                            height: 35,
                            width: double.infinity,
                            child: Padding(
                              padding: const EdgeInsets.only(right: 250),
                              child: Center(
                                child: Text("13TH OCT 2022",
                                  style: TextStyle(
                                      color: Colors.black.withOpacity(0.5),
                                      fontWeight: FontWeight.bold
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            height: 60,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                border: Border.all(
                                  width: 0,
                                  color: Colors.grey.withOpacity(1),
                                )),
                            child: Padding(
                              padding: const EdgeInsets.only(right: 11, top: 10),
                              child: Column(
                                children: [
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment
                                        .spaceBetween,
                                    children: [
                                      Text("E-CHANNELS",
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 17
                                        ),
                                      ),
                                      Text("-15,000",
                                        style: TextStyle(
                                            fontWeight: FontWeight.w400,
                                            fontSize: 17,
                                            color: Colors.red
                                        ),
                                      )
                                    ],
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(right: 11),
                                    child: Text(
                                      "USSD-10100000000064745789-07036565532",
                                      style: TextStyle(
                                        fontWeight: FontWeight.w400,
                                        fontSize: 15,
                                        color: Colors.black.withOpacity(0.5),
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                          Container(
                            height: 35,
                            width: double.infinity,
                            child: Padding(
                              padding: const EdgeInsets.only(right: 250),
                              child: Center(
                                child: Text("10TH OCT 2022",
                                  style: TextStyle(
                                      color: Colors.black.withOpacity(0.5),
                                      fontWeight: FontWeight.bold
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            height: 60,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                border: Border.all(
                                  width: 0,
                                  color: Colors.grey.withOpacity(1),
                                )),
                            child: Padding(
                              padding: const EdgeInsets.only(right: 11, top: 10),
                              child: Column(
                                children: [
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment
                                        .spaceBetween,
                                    children: [
                                      Text("E-CHANNELS",
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 17
                                        ),
                                      ),
                                      Text("-690,000.00",
                                        style: TextStyle(
                                            fontWeight: FontWeight.w400,
                                            fontSize: 17,
                                            color: Colors.red
                                        ),
                                      )
                                    ],
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(right: 11),
                                    child: Text(
                                      "6735-10100674847857009-SHOPRITE NIGERIA",
                                      style: TextStyle(
                                        fontWeight: FontWeight.w400,
                                        fontSize: 15,
                                        color: Colors.black.withOpacity(0.5),
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                        ],
                      );
                    }
                ),
              )
          )
        ],
      ),
    );
  }

}













