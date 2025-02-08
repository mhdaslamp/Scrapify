import 'package:flutter/material.dart';

class WelcomePage extends StatelessWidget {
  const WelcomePage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
        body: Column(
          spacing: 75,
        children:  [
          Container(height: MediaQuery.of(context).size.height/2, decoration: BoxDecoration(
            gradient: LinearGradient(
                      begin: Alignment(0.00, 1.00),
                      end: Alignment(0, -1),
                      colors: [Color(0xFFA8DB81), Colors.white],
                    ),
          ),),
          Column(
              mainAxisAlignment: MainAxisAlignment.center,
  crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text("ScrapiFy", style: TextStyle(fontSize: 40, color: Colors.teal),),
            TextButton(onPressed: null,style: ButtonStyle( backgroundColor: WidgetStateProperty.all<Color>(Color(0xFF22745B)),),child: Text("Login", style: TextStyle(fontSize: 15, color: Colors.white),)),
            TextButton(onPressed: null, style: ButtonStyle(side: WidgetStateProperty.all<BorderSide>(BorderSide(width: 1, color: Colors.blueGrey) )), child: Text("Register", style: TextStyle(fontSize: 15, color: Colors.blueGrey),))

          ],
        ),]
        )
   
      );   
  }
}
