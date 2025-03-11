import 'package:flutter/material.dart';
import 'package:scrapify/src/widgets/appbar.dart';
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
      appBar: Appbar(
        title: Column(
          children: [
            Text("Name", style: TextStyle(color: Colors.grey.shade300))
          ],
        ),
        actions: [
          Stack(
            children: [
              IconButton(onPressed: () {}, icon: Icon(Icons.shopping_bag)),
              Positioned(right: 0,
                child: Container(
                  width: 18,
                  height: 18,
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 0, 0, 0).withOpacity(0.1) ,
                    borderRadius: BorderRadius.circular(100)
                  ),
                  child: Center(
                    child: Text("2",style: TextStyle(color:Colors.white60),),
                  ),
                ),
              )
            ],
          )
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            ClipPath(
              clipper: CustomCurvedEdge(),
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
