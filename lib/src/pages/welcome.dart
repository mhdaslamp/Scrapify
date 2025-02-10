import 'package:flutter/material.dart';

class WelcomePage extends StatelessWidget {
  const WelcomePage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
        child: Column(
          spacing: 75,
          children:  [
            Container(height: MediaQuery.of(context).size.height/8, 
            // decoration: BoxDecoration(
            //   gradient: LinearGradient(
            //             begin: Alignment(0.00, 1.00),
            //             end: Alignment(0, -1),
            //             colors: [Color(0xFFA8DB81), Colors.white],
            //           ),
            // ),
            ),
            Padding(
              padding: EdgeInsets.all(20.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Image(image: AssetImage('assets/images/trash-bin.png')),
                  Text("ScrapiFy", style: TextStyle(fontSize: 40, color: Color(0xFF22745B), fontWeight: FontWeight.bold),),
                  SizedBox(height: 30),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                    TextButton(onPressed:  () {
                        Navigator.pushNamed(context, '/login');
                      },
                      style: ButtonStyle( backgroundColor: WidgetStateProperty.all<Color>(Color(0xFF22745B)),),child: Text("Login", style: TextStyle(fontSize: 15, color: Colors.white),)),
                    SizedBox(height: 20),
                    ElevatedButton(onPressed: () {
                        Navigator.pushNamed(context, '/register');
                      },
                      child: Text("Register")
                    )
                    ],
                  )

                ],
              ),
            )
              
          ]
          )
        )
   
      );   
  }
}
