import 'package:flutter/material.dart';

import '../Models/item_model.dart';
import '../widgets/list_item.dart';

class NumberScreen extends StatelessWidget {
  const NumberScreen({super.key});
  final List<ItemModel> numbers = const [
    ItemModel(
      sound: 'sounds/numbers/ItemModel_one_sound.mp3',
      image: "assets/images/numbers/ItemModel_one.png",
      jpName: "ichi",
      enName: "one",
    ),
    ItemModel(
      sound: 'sounds/numbers/ItemModel_two_sound.mp3',
      jpName: 'Ni',
      enName: 'two',
      image: 'assets/images/numbers/ItemModel_two.png',
    ),
    ItemModel(
      sound: 'sounds/numbers/ItemModel_three_sound.mp3',
      jpName: 'San',
      enName: 'three',
      image: 'assets/images/numbers/ItemModel_three.png',
    ),
    ItemModel(
      sound: 'sounds/numbers/ItemModel_four_sound.mp3',
      jpName: 'Shi',
      enName: 'four',
      image: 'assets/images/numbers/ItemModel_four.png',
    ),
    ItemModel(
      sound: 'sounds/numbers/ItemModel_five_sound.mp3',
      jpName: 'Go',
      enName: 'five',
      image: 'assets/images/numbers/ItemModel_five.png',
    ),
    ItemModel(
      sound: 'sounds/numbers/ItemModel_six_sound.mp3',
      jpName: 'Roku',
      enName: 'six',
      image: 'assets/images/numbers/ItemModel_six.png',
    ),
    ItemModel(
      sound: 'sounds/numbers/ItemModel_seven_sound.mp3',
      jpName: 'Sebun',
      enName: 'seven',
      image: 'assets/images/numbers/ItemModel_seven.png',
    ),
    ItemModel(
      sound: 'sounds/numbers/ItemModel_eight_sound.mp3',
      jpName: 'hachi',
      enName: 'eight',
      image: 'assets/images/numbers/ItemModel_eight.png',
    ),
    ItemModel(
      sound: 'sounds/numbers/ItemModel_nine_sound.mp3',
      jpName: 'Kyū',
      enName: 'nine',
      image: 'assets/images/numbers/ItemModel_nine.png',
    ),
    ItemModel(
      sound: 'sounds/numbers/ItemModel_ten_sound.mp3',
      jpName: 'Jū',
      enName: 'ten',
      image: 'assets/images/numbers/ItemModel_ten.png',
    ),
  ];
  List<ListItem> getList(List<ItemModel> itemModel) {
    List<ListItem> itemsList = [];
    for (int i = 0; i < itemsList.length; i++) {
      itemsList.add(ListItem(
        color: const Color(0xffEF9235),
        itemModel: itemModel[i],
      ));
    }
    return itemsList;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: const Color(0xff46322B),
          title: const Text("Numbers "),
        ),
        body: ListView.builder(
          itemCount: numbers.length,
          itemBuilder: (BuildContext context, int index) {
            return ListItem(
              color: const Color(0xffEF9235),
              itemModel: numbers[index],
            );
          },
        ));
  }
}
