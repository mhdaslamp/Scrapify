import 'package:flutter/material.dart';
import 'package:scrapify/src/pages/login.dart';



/// The Widget that configures your application.
class MyApp extends StatelessWidget {
  const MyApp({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    

    return MaterialApp(
      
      home:LoginPage()
      );
    }
}


class WelcomePage extends StatelessWidget {
  const WelcomePage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
        children:  [
          Container(height: MediaQuery.of(context).size.height/2, decoration: BoxDecoration(
            gradient: LinearGradient( colors: [
              Colors.white,
              Colors.green
            ],begin: AlignmentDirectional.topCenter, end: Alignment.bottomCenter)
          ),),
          Column(
              mainAxisAlignment: MainAxisAlignment.center,
  crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text("ScrapiFy", style: TextStyle(fontSize: 40, color: Colors.teal),),
            TextButton(onPressed: null,style: ButtonStyle(backgroundColor: WidgetStateProperty.all<Color>(Colors.green),),child: Text("Login", style: TextStyle(fontSize: 15, color: Colors.white),)),
            TextButton(onPressed: null, style: ButtonStyle(side: WidgetStateProperty.all<BorderSide>(BorderSide(width: 1, color: Colors.blueGrey) )), child: Text("Register", style: TextStyle(fontSize: 15, color: Colors.blueGrey),))

          ],
        ),]
        )
   
      );
    
  }
}

class ForgetPasswordPage extends StatelessWidget {
  const ForgetPasswordPage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
        child:
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text("Forgot Password?", style: TextStyle(fontSize: 30, color: Colors.teal),),
              Text("Don't worry! It occurs. Please enter the email address linked with your account.", style: TextStyle(fontSize: 16, color: Colors.blueGrey),),
              InputChip(label: Text("Enter Your Email")),
              TextButton(onPressed: null, style: ButtonStyle(backgroundColor: WidgetStateProperty.all<Color>(Colors.teal )), child: Text("Send Code", style: TextStyle(fontSize: 15, color: Colors.white),))

            ],
        ),
        )
   
      );
    
  }
}

