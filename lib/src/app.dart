import 'package:flutter/material.dart';
import 'pages/welcome.dart';
import 'pages/login.dart';
import 'pages/register.dart';
import 'pages/forgotpass.dart';
import 'pages/listing.dart';
import 'pages/homepage.dart';

class MyApp extends StatelessWidget {
  const MyApp({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    

    return MaterialApp(
        initialRoute: '/',
        debugShowCheckedModeBanner: false,
        routes: {
          '/': (context) => WelcomePage(),
          '/login': (context) => LoginPage(),
          '/register': (context) => RegisterPage(),
          '/forgotpass': (context) => ForgetPasswordPage(),
          "/listing":(context) => ProductsPage(),
          "/homepage":(context) => Homepage(),
        },
      );
    }
}
