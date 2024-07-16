import 'package:flutter/material.dart';

import '../Models/number.dart';
import '../widgets/item.dart';

class NumberScreen extends StatelessWidget {
  const NumberScreen({super.key});
   final Number one = const Number(
    image: "assets/images/numbers/number_one.png",
    jpName: "ichi",
    enName: "one",
  );
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xff46322B),
        title: const Text("Numbers"),
      ),
      body: ListView(
        children: [
          Item(number: one,),
          Item(number: one,),
          Item(number: one,),
          Item(number: one,),

        ],
      )
    );
  }
}
