import 'package:flutter/material.dart';


class CircularContainer extends StatelessWidget {
  const CircularContainer({
    super.key,
    this.child,
    this.height = 400,
    this.width = 400,
    this.radius = 400,
    this.padding = 0,
    this.background = Colors.white,
  });

  final double? width;
  final double? height;
  final double? radius;
  final double? padding;
  final Color? background;
  final Widget? child;

 

 @override
  Widget build(BuildContext context) {
    return  Container(
                    width: width,
                    height: height,
                    padding: EdgeInsets.all(padding!),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(radius!),
                        color:background),
                        child: child,
                  ); 
  }
}
