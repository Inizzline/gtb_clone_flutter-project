import 'package:flutter/material.dart';
import 'package:gtbank_ini/screens/main%20screens/account_screen.dart';

class RateUsScreen extends StatefulWidget {
  const RateUsScreen({Key? key}) : super(key: key);

  @override
  State<RateUsScreen> createState() => _RateUsScreenState();
}

class _RateUsScreenState extends State<RateUsScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("You can reach us further:",
                    style: TextStyle(
                      fontSize: 15
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 5),
                      child: Row(
                        children: [
                          Container(
                            height: 50,
                            width: 50,
                            decoration: BoxDecoration(
                              border: Border.all(
                                width: 0,
                                color: Colors.black
                              ),
                              image: DecorationImage(
                                image: AssetImage("assets/customercare.png")
                              ),
                              borderRadius: BorderRadius.circular(5),
                            ),
                          ),
                          SizedBox(width: 10,),
                          Container(
                            height: 50,
                            width: 50,
                            decoration: BoxDecoration(
                              border: Border.all(
                                  width: 0,
                                  color: Colors.black
                              ),
                              image: DecorationImage(
                                  image: AssetImage("assets/whatsapp.png")
                              ),
                              borderRadius: BorderRadius.circular(5),
                            ),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
                Container(
                  height: 150,
                  width: 150,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                        fit: BoxFit.cover,
                          image: AssetImage("assets/gtco.png")
                      )
                  ),
                )
              ],
            ),
            SizedBox(height: 150,),
            Text("Thank you for using our Mobile Banking Services",
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 22,
              fontWeight: FontWeight.bold,
              color: Colors.black87.withOpacity(0.7),
            ),),
            SizedBox(height: 20,),
            Text("How do you rate our service?",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 15,
                fontWeight: FontWeight.w300,
                color: Colors.black87,
              ),),
            SizedBox(height: 20,),
            Text("😠 😕 😐 😊 😀",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 55,
                fontWeight: FontWeight.w300,
                color: Colors.black87,
              ),),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  margin: EdgeInsets.only(left: 22),
                    child: Text("Terrible")),
                Container(
                    margin: EdgeInsets.only(right: 7),
                    child: Text("Bad")),
                Container(
                    margin: EdgeInsets.only(right: 2),
                    child: Text("Okay")),
                Container(
                    margin: EdgeInsets.only(right: 2),
                    child: Text("Good")),
                Container(
                    margin: EdgeInsets.only(right: 27),
                    child: Text("Great")),
              ],
            ),
            SizedBox(height: 70,),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Column(
                  children: [
                    Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage("assets/arrowup.png")
                          )
                      ),
                    ),
                    Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage("assets/arrowdown.png")
                          )
                      ),
                    ),
                  ],
                )
              ],
            ),
            SizedBox(height: 45,),
            Padding(
              padding: const EdgeInsets.only(right: 290),
              child: InkWell(
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context)=> AccountScreen()));
                },
                child: Text("Done",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 17,
                  color: Colors.blue
                ),),
              ),
            )
          ],
        ),
      ),
    );
  }
}
