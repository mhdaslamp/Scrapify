import 'package:flutter/material.dart';
import 'package:scrapify/src/widgets/circularcontainer.dart';
import 'package:scrapify/src/widgets/curvededge.dart';

class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            ClipPath(
              clipper:CustomCurvedEdge() ,
              child: Container(
                color: Colors.green.shade400,
                padding: EdgeInsets.all(0),
                child: SizedBox(
                  height: 400,
                  child: Stack(
                    children: [
                      Positioned(
                        top: -50,
                        right: -100,
                        child: CircularContainer(
                          background: Colors.white70.withOpacity(0.1),
                        ),
                      ),
                  
                        Positioned(
                        top: -100,
                        right: -50,
                        child: CircularContainer(
                          background: Colors.white70.withOpacity(0.1),
                        ),
                      ),
                      
                    ],
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
