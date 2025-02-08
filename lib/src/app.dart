import 'package:flutter/material.dart';



/// The Widget that configures your application.
class MyApp extends StatelessWidget {
  const MyApp({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    

    return MaterialApp(
      
      home: WelcomePage()
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

//   width: 375,
//   height: 812,
//   clipBehavior: Clip.antiAlias,
//   decoration: BoxDecoration(color: Colors.white),
//   child: Stack(
//     children: [
//       Positioned(
//         left: 0,
//         top: 0,
//         child: Container(
//           width: 375,
//           height: 812,
//           child: Stack(
//             children: [
//               Positioned(
//                 left: 0,
//                 top: 0,
//                 child: Container(
//                   width: 375,
//                   height: 812,
//                   decoration: BoxDecoration(color: Colors.white),
//                 ),
//               ),
//               Positioned(
//                 left: 0,
//                 top: 0,
//                 child: Container(
//                   width: 375,
//                   height: 358,
//                   decoration: BoxDecoration(
//                     gradient: LinearGradient(
//                       begin: Alignment(0.00, 1.00),
//                       end: Alignment(0, -1),
//                       colors: [Color(0xFFA8DB81), Colors.white],
//                     ),
//                   ),
//                 ),
//               ),
//               Positioned(
//                 left: 44,
//                 top: 94,
//                 child: Container(
//                   width: 286,
//                   height: 306,
//                   decoration: BoxDecoration(
//                     image: DecorationImage(
//                       image: NetworkImage("https://via.placeholder.com/286x306"),
//                       fit: BoxFit.cover,
//                     ),
//                   ),
//                 ),
//               ),
//             ],
//           ),
//         ),
//       ),
//       Positioned(
//         left: 22,
//         top: 662,
//         child: Container(
//           width: 331,
//           height: 56,
//           child: Stack(
//             children: [
//               Positioned(
//                 left: 0,
//                 top: 0,
//                 child: Container(
//                   width: 331,
//                   height: 56,
//                   decoration: ShapeDecoration(
//                     color: Colors.white,
//                     shape: RoundedRectangleBorder(
//                       side: BorderSide(width: 1, color: Color(0xFF1E232C)),
//                       borderRadius: BorderRadius.circular(8),
//                     ),
//                   ),
//                 ),
//               ),
//               Positioned(
//                 left: 139,
//                 top: 19,
//                 child: Text(
//                   'Register',
//                   textAlign: TextAlign.center,
//                   style: TextStyle(
//                     color: Color(0xFF1E232C),
//                     fontSize: 15,
//                     fontFamily: 'Urbanist',
//                     fontWeight: FontWeight.w600,
//                   ),
//                 ),
//               ),
//             ],
//           ),
//         ),
//       ),
//       Positioned(
//         left: 22,
//         top: 591,
//         child: Container(
//           width: 331,
//           height: 56,
//           child: Stack(
//             children: [
//               Positioned(
//                 left: 0,
//                 top: 0,
//                 child: Container(
//                   width: 331,
//                   height: 56,
//                   decoration: ShapeDecoration(
//                     color: Color(0xFF22745B),
//                     shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
//                   ),
//                 ),
//               ),
//               Positioned(
//                 left: 148,
//                 top: 19,
//                 child: Text(
//                   'Login',
//                   textAlign: TextAlign.center,
//                   style: TextStyle(
//                     color: Colors.white,
//                     fontSize: 15,
//                     fontFamily: 'Urbanist',
//                     fontWeight: FontWeight.w600,
//                   ),
//                 ),
//               ),
//             ],
//           ),
//         ),
//       ),
//       Positioned(
//         left: 99,
//         top: 496,
//         child: Text(
//           'ScrapiFy',
//           style: TextStyle(
//             color: Color(0xFF257B60),
//             fontSize: 40,
//             fontFamily: 'Instrument Sans',
//             fontWeight: FontWeight.w700,
//             letterSpacing: 2,
//           ),
//         ),
//       ),
//     ],
//   ),
// )