import 'package:flutter/material.dart';

import '../Models/item_model.dart';
import '../widgets/list_item.dart';

class PhrasesScreen extends StatelessWidget {
  const PhrasesScreen({super.key});
  final List<ItemModel> itemModels = const [
    ItemModel(
      sound: 'sounds/ItemModels/ItemModel_one_sound.mp3',
      image: "assets/images/ItemModels/ItemModel_one.png",
      jpName: "ichi",
      enName: "one",
    ),
    ItemModel(
      sound: 'sounds/ItemModels/ItemModel_two_sound.mp3',
      jpName: 'Ni',
      enName: 'two',
      image: 'assets/images/ItemModels/ItemModel_two.png',
    ),
    ItemModel(
      sound: 'sounds/ItemModels/ItemModel_three_sound.mp3',
      jpName: 'San',
      enName: 'three',
      image: 'assets/images/ItemModels/ItemModel_three.png',
    ),
    ItemModel(
      sound: 'sounds/ItemModels/ItemModel_four_sound.mp3',
      jpName: 'Shi',
      enName: 'four',
      image: 'assets/images/ItemModels/ItemModel_four.png',
    ),
    ItemModel(
      sound: 'sounds/ItemModels/ItemModel_five_sound.mp3',
      jpName: 'Go',
      enName: 'five',
      image: 'assets/images/ItemModels/ItemModel_five.png',
    ),
    ItemModel(
      sound: 'sounds/ItemModels/ItemModel_six_sound.mp3',
      jpName: 'Roku',
      enName: 'six',
      image: 'assets/images/ItemModels/ItemModel_six.png',
    ),
    ItemModel(
      sound: 'sounds/ItemModels/ItemModel_seven_sound.mp3',
      jpName: 'Sebun',
      enName: 'seven',
      image: 'assets/images/ItemModels/ItemModel_seven.png',
    ),
    ItemModel(
      sound: 'sounds/ItemModels/ItemModel_eight_sound.mp3',
      jpName: 'hachi',
      enName: 'eight',
      image: 'assets/images/ItemModels/ItemModel_eight.png',
    ),
    ItemModel(
      sound: 'sounds/ItemModels/ItemModel_nine_sound.mp3',
      jpName: 'Kyū',
      enName: 'nine',
      image: 'assets/images/ItemModels/ItemModel_nine.png',
    ),
    ItemModel(
      sound: 'sounds/ItemModels/ItemModel_ten_sound.mp3',
      jpName: 'Jū',
      enName: 'ten',
      image: 'assets/images/ItemModels/ItemModel_ten.png',
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
          title: const Text("ItemModels"),
        ),
        body: ListView.builder(
          itemCount: itemModels.length,
          itemBuilder: (BuildContext context, int index) {
            return PhrasesItem(
              color: const Color(0xffEF9235),
              itemModel: itemModels[index],
            );
          },
        ));
  }
}
