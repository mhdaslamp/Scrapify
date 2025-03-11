import 'package:flutter/material.dart';

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
