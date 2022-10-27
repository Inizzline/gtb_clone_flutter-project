import 'package:flutter/material.dart';
import 'package:gtbank_ini/screens/main%20screens/account_screen.dart';



class LoginScreen extends StatefulWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    double h = MediaQuery.of(context).size.height;
    double w = MediaQuery.of(context).size.width;
    return Scaffold(
      body: Container(
        height: h,
        decoration: BoxDecoration(
            image: DecorationImage(
          fit: BoxFit.fitHeight,
          image: AssetImage("assets/loginscreen.png"),
        )),
        child: SingleChildScrollView(
          padding: EdgeInsets.symmetric(vertical: 2, horizontal: 20),
          child: Column(children: [
            SizedBox(
              height: 25,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  child: GestureDetector(
                    onTap: () {},
                    child: Icon(
                      Icons.mail_outlined,
                      color: Colors.white,
                    ),
                  ),
                ),
                Stack(
                  children: [
                    Positioned(
                      child: Container(
                          height: 90,
                          width: 90,
                          child: Image.asset("assets/loginlogo.png")),
                    ),
                    Positioned(
                        top: 63,
                        right: 11,
                        child: Text(
                          "Guarantee Trust Bank",
                          style: TextStyle(fontSize: 7, color: Colors.white),
                        ))
                  ],
                )
              ],
            ),//Top mail Icon and Gtb image
            SizedBox(height: 360,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  child: Text("🇳🇬Nigeria",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                        fontWeight: FontWeight.w300
                    ),
                  ),
                ),
                Stack(
                  children: [
                    Container(
                      child: Icon(Icons.arrow_drop_up_outlined, color: Colors.white,),
                    ),
                    SizedBox(height: 5,),
                    Container(
                      margin: EdgeInsets.only(right: 70, top: 5),
                      child: Icon(Icons.arrow_drop_down_outlined, color: Colors.white,),
                    )],
                ),

                Container(

                  child: Text("Mobile Banking",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                      fontWeight: FontWeight.w300
                    ),
                  ),
                ),
              ],
            ),//Section for Nigeria and Mobile Banking
            SizedBox(height: 10,),
            TextField(
              style: TextStyle(color: Colors.white),
              cursorColor: Colors.white,
              decoration: InputDecoration(
                filled: true,
                fillColor: Colors.black45.withOpacity(0.2),
                  border: InputBorder.none,
                prefixIcon: Icon(Icons.person, color: Colors.white,),
                hintText: 'Enter Email',
                  hintStyle: TextStyle(
                      color: Colors.grey
                  )
              ),
            ),//This is for Email Textfield
            SizedBox(height: 10,),
            TextField(
              style: TextStyle(color: Colors.white),
              cursorColor: Colors.white,
              decoration: InputDecoration(
                filled: true,
                fillColor: Colors.black45.withOpacity(0.2),
                border: InputBorder.none,
                  prefixIcon: Icon(Icons.lock, color: Colors.white,),
                hintText: 'Password',
                hintStyle: TextStyle(
                  color: Colors.grey
                )
              ),
              keyboardType: TextInputType.text,
              obscureText: true,
            ),//This is for Password Textfield
            SizedBox(height: 15,),
            Container(
              height: 45,
              width: 320,
              decoration: BoxDecoration(
                color: Colors.orange[900],
                borderRadius: BorderRadius.circular(3),
              ),
              child: Center(
                child: GestureDetector(
                  onTap: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) => AccountScreen()));
                  },
                  child: Text("Login",
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w400,
                      fontSize: 20
                    ),
                  ),
                ),
              ),
            ),//This Contain is for login button
            SizedBox(height: 25,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text("Sign Up",
                style: TextStyle(
                  color: Colors.white
                ),
                ),
                Text("Forgot User ID/Password",
                  style: TextStyle(
                      color: Colors.white
                  ),
                ),
                Text("Get Help",
                  style: TextStyle(
                      color: Colors.white
                  ),
                ),
              ],
            ),//This the SignUp, Forgot User ID and Get Help
            SizedBox(height: 35,),
            Row(
              children: [
                Text(
                  "Tap here to switch to ",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 12,
                  ),
                ),
                Text(
                  "mWallet",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 15,
                    fontWeight: FontWeight.bold
                  ),
                ),
                SizedBox(width: 60,),
                Row(
                  children: [
                    Column(
                      children: [
                        Container(
                            height: 30,
                            width: 50,
                            child: Image.asset("assets/digitalnaira.png")),
                        SizedBox(height: 5,),
                        Text(
                          "Make Money",
                          style: TextStyle(
                              fontSize: 15, color: Colors.white
                          ),
                        )
                      ],
                    )
                  ],
                )
              ],
            ),//This is Tap here to switch to mWallet
          ]),
        ),
      ),
    );
  }
}
