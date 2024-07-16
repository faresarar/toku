import 'package:flutter/material.dart';

import '../Models/number.dart';
import '../widgets/item.dart';

class NumberScreen extends StatelessWidget {
  const NumberScreen({super.key});
   final List<Number> numbers = const [
     Number(
       image: "assets/images/numbers/number_one.png",
       jpName: "ichi",
       enName: "one",
     ),
     Number(
       //sound: 'sounds/numbers/number_two_sound.mp3',
       jpName: 'Ni',
       enName: 'two',
       image: 'assets/images/numbers/number_two.png',
     ),
     Number(
       //sound: 'sounds/numbers/number_one_sound.mp3',
       jpName: 'San',
       enName: 'three',
       image: 'assets/images/numbers/number_three.png',
     ),
     Number(
       //sound: 'sounds/numbers/number_one_sound.mp3',
       jpName: 'Shi',
       enName: 'four',
       image: 'assets/images/numbers/number_four.png',
     ),
     Number(
       //sound: 'sounds/numbers/number_one_sound.mp3',
       jpName: 'Go',
       enName: 'five',
       image: 'assets/images/numbers/number_five.png',
     ),
     Number(
       //sound: 'sounds/numbers/number_one_sound.mp3',
       jpName: 'Roku',
       enName: 'six',
       image: 'assets/images/numbers/number_six.png',
     ),
     Number(
       //sound: 'sounds/numbers/number_one_sound.mp3',
       jpName: 'Sebun',
       enName: 'seven',
       image: 'assets/images/numbers/number_seven.png',
     ),
     Number(
       //sound: 'sounds/numbers/number_one_sound.mp3',
       jpName: 'hachi',
       enName: 'eight',
       image: 'assets/images/numbers/number_eight.png',
     ),
     Number(
       //sound: 'sounds/numbers/number_one_sound.mp3',
       jpName: 'Kyū',
       enName: 'nine',
       image: 'assets/images/numbers/number_nine.png',
     ),
     Number(
       //sound: 'sounds/numbers/number_one_sound.mp3',
       jpName: 'Jū',
       enName: 'ten',
       image: 'assets/images/numbers/number_ten.png',
     ),
   ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xff46322B),
        title: const Text("Numbers"),
      ),
      body: ListView(
        children: [
          Item(number: numbers[0],),
          Item(number: numbers[1],),
          Item(number: numbers[2],),
          Item(number: numbers[3],),
          Item(number: numbers[4],),
          Item(number: numbers[5],),
          Item(number: numbers[6],),
          Item(number: numbers[7],),
          Item(number: numbers[8],),
          Item(number: numbers[9],),
        ],
      )
    );
  }
}
