import 'package:dice_roll_project/dice_roller.dart';
import 'package:flutter/material.dart';
import 'package:dice_roll_project/styled_text.dart';
class GradientContainer extends StatelessWidget{
   const GradientContainer({super.key});



  @override
  Widget build(context) {
    return Container(
      decoration: const BoxDecoration(
          gradient: LinearGradient(
            colors: [
              Colors.purpleAccent,
              Colors.lightBlueAccent,
            ],
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
          )
      ),
      child:  const Center(
        child:DiceRoller()
      ),
    );
  }
}