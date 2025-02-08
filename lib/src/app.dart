import 'package:flutter/material.dart';
import 'pages/welcome.dart';

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
