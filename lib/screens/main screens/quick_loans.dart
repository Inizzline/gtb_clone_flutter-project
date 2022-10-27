import 'package:flutter/material.dart';
import 'package:gtbank_ini/screens/main%20screens/navbar.dart';

class QuickCashScreen extends StatefulWidget {
  const QuickCashScreen({Key? key}) : super(key: key);

  @override
  State<QuickCashScreen> createState() => _QuickCashScreenState();
}

class _QuickCashScreenState extends State<QuickCashScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade200,
      drawer: NavigationDrawerWidget(),
      appBar: AppBar(
        title: Text("Quick Loans"),
        backgroundColor: Colors.orange[800],
        elevation: 0,
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 25),
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
                          Text("Quick Credit", style: TextStyle(
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
                        ),
                        SizedBox(width: 12,),
                        Text("Insurance Loans", style: TextStyle(
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

