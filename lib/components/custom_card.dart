import 'package:calculadora_imc/constants.dart';
import 'package:flutter/material.dart';

class CustomCard extends StatelessWidget {
  final Widget? child;
  
  const CustomCard({super.key, this.child});

  @override
  Widget build(BuildContext context) {
    return Container(
            margin: EdgeInsets.all(7),
            decoration: BoxDecoration(
              color: activeCardColor,
              borderRadius: BorderRadius.circular(10)
            ),
            child: child,
          );
  }
}