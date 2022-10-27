import 'package:flutter/material.dart';
import 'package:gtbank_ini/screens/main%20screens/account_screen.dart';
import 'package:gtbank_ini/screens/main%20screens/airtime_and_data.dart';
import 'package:gtbank_ini/screens/main%20screens/bill_payment.dart';
import 'package:gtbank_ini/screens/main%20screens/cash_out.dart';
import 'package:gtbank_ini/screens/main%20screens/login.dart';

import 'package:gtbank_ini/screens/main%20screens/make_money.dart';
import 'package:gtbank_ini/screens/main%20screens/my_header_drawer.dart';
import 'package:gtbank_ini/screens/main%20screens/my_services_screen.dart';
import 'package:gtbank_ini/screens/main%20screens/quick_loans.dart';
import 'package:gtbank_ini/screens/main%20screens/rate_us_screen.dart';
import 'package:gtbank_ini/screens/main%20screens/settings_and_help_screen.dart';
import 'package:gtbank_ini/screens/main%20screens/sports_and_gaming.dart';
import 'package:gtbank_ini/screens/main%20screens/transfer_screen.dart';


class NavigationDrawerWidget extends StatelessWidget {
   NavigationDrawerWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Material(
        color: Colors.grey.shade800,
        child: ListView(
          children: [
            MyHeaderDrawer(),
           _menuItem(text: "Accounts", icon: Icons.account_balance_outlined,
               onClicked: () => selectedItem(context, 0)),
            Divider(thickness: 1,),
            _menuItem(text: "Transfer", icon: Icons.turn_slight_right_outlined,
                onClicked: () => selectedItem(context, 1)),
            Divider(thickness: 1,),
            _menuItem(text: "Make Money", icon: Icons.payments_outlined,
                onClicked: () => selectedItem(context, 2)),
            Divider(thickness: 1,),
            _menuItem(text: "Quick Loans", icon: Icons.credit_card,
                onClicked: () => selectedItem(context, 3)),
            Divider(thickness: 1,),
            _menuItem(text: "CashOut", icon: Icons.payments_outlined,
                onClicked: () => selectedItem(context, 4)),
            Divider(thickness: 1,),
            _menuItem(text: "Airtime & Data", icon: Icons.phonelink_sharp,
                onClicked: () => selectedItem(context, 5)),
            Divider(thickness: 1,),
            _menuItem(text: "Bill Payment", icon: Icons.payments_sharp,
                onClicked: () => selectedItem(context, 6)),
            Divider(thickness: 1,),
            _menuItem(text: "Sports and Gaming", icon: Icons.sports_esports_rounded,
                onClicked: () => selectedItem(context, 7)),
            Divider(thickness: 1,),
            _menuItem(text: "My Services", icon: Icons.person,
                onClicked: () => selectedItem(context, 8)),
            Divider(thickness: 1,),
            _menuItem(text: "Settings & Help", icon: Icons.settings,
                onClicked: () => selectedItem(context, 9)),
            Divider(thickness: 1,),
            _menuItem(text: "RateUs", icon: Icons.person_outline,
                onClicked: () => selectedItem(context, 10)),
            SizedBox(height: 85,),
            InkWell(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context)=> LoginScreen()));
              },
              child: Container(
                height: 50,
                width: double.infinity,
                color: Colors.orange[800],
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 25),
                      child: Icon(Icons.logout, color: Colors.white,),
                    ),
                    SizedBox(width: 5,),
                    Text("Logout",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 15
                    ),)
                  ],
                )
              ),
            )

          ],
        ),
      ),
    );
  }
  _menuItem({required String text, required IconData icon, VoidCallback? onClicked}) {
    final color = Colors.orange[800];
     return  Container(
         height: 40,
         child: ListTile(
           leading: Icon(icon, color: color),
           title: Text(text, style: TextStyle(
               fontSize: 15, color: Colors.white,
               fontWeight: FontWeight.w300)),
           onTap: onClicked,
         ),
       );

  }
  void selectedItem(BuildContext context, int index) {
    Navigator.of(context).pop();
    switch (index) {
      case 0:
        Navigator.push(context, MaterialPageRoute(builder: (context)=> AccountScreen()));
        break;
      case 1:
        Navigator.push(context, MaterialPageRoute(builder: (context)=> TransferScreen()));
        break;
      case 2:
        Navigator.push(context, MaterialPageRoute(builder: (context)=> MakeMoneyScreen()));
        break;
      case 3:
        Navigator.push(context, MaterialPageRoute(builder: (context)=> QuickCashScreen()));
        break;
      case 4:
        Navigator.push(context, MaterialPageRoute(builder: (context)=> CashOutScreen()));
        break;
      case 5:
        Navigator.push(context, MaterialPageRoute(builder: (context)=> AirtimeAndDataScreen()));
        break;
      case 6:
        Navigator.push(context, MaterialPageRoute(builder: (context)=> BillPaymentScreen()));
        break;
      case 7:
        Navigator.push(context, MaterialPageRoute(builder: (context)=> SportsAndGamingScreen()));
        break;
      case 8:
        Navigator.push(context, MaterialPageRoute(builder: (context)=> MyServicesScreen()));
        break;
      case 9:
        Navigator.push(context, MaterialPageRoute(builder: (context)=> SettingsAndHelpScreen()));
        break;
      case 10:
        Navigator.push(context, MaterialPageRoute(builder: (context)=> RateUsScreen()));
        break;
    }
  }
}



