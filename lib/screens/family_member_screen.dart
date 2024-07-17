import 'package:flutter/material.dart';

import '../Models/item_model.dart';
import '../widgets/list_item.dart';

class FamilyMemberScreen extends StatelessWidget {
  const FamilyMemberScreen({super.key});
  final List<ItemModel> itemModels = const [
    ItemModel(
      sound: 'sounds/numbers/number_one_sound.mp3',
      jpName: "ichi",
      enName: "Daughter",
      image: "assets/images/family_members/family_daughter.png",
    ),
    ItemModel(
      sound: 'sounds/numbers/number_two_sound.mp3',
      jpName: 'Ni',
      enName: 'Father',
      image: 'assets/images/family_members/family_father.png',
    ),
    ItemModel(
      sound: 'sounds/numbers/number_three_sound.mp3',
      jpName: 'San',
      enName: 'Grand Father',
      image: 'assets/images/family_members/family_grandfather.png',
    ),
    ItemModel(
      sound: 'sounds/numbers/number_four_sound.mp3',
      jpName: 'Shi',
      enName: 'Mother',
      image: 'assets/images/family_members/family_mother.png',
    ),
    ItemModel(
      sound: 'sounds/numbers/number_five_sound.mp3',
      jpName: 'Go',
      enName: 'Older Brother',
      image: 'assets/images/family_members/family_older_brother.png',
    ),
    ItemModel(
      sound: 'sounds/numbers/number_six_sound.mp3',
      jpName: 'Roku',
      enName: 'Older Sister',
      image: 'assets/images/family_members/family_older_sister.png',
    ),
    ItemModel(
      sound: 'sounds/numbers/number_seven_sound.mp3',
      jpName: 'Sebun',
      enName: 'Son',
      image: 'assets/images/numbers/son.png',
    ),
    ItemModel(
      sound: 'sounds/numbers/number_nine_sound.mp3',
      jpName: 'Kyū',
      enName: 'Younger Brother',
      image: 'assets/images/family_members/family_younger_brother.png',
    ),
    ItemModel(
      sound: 'sounds/numbers/number_ten_sound.mp3',
      jpName: 'Jū',
      enName: 'Younger Sister ',
      image: 'assets/images/family_members/family_younger_sister.png',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: const Color(0xff46322B),
          title: const Text("Family Members"),
        ),
        body: ListView.builder(
          itemCount: itemModels.length,
          itemBuilder: (BuildContext context, int index) {
            return ListItem(
              color: const Color(0xff558B37),
              itemModel: itemModels[index],
            );
          },
        ));
  }
}
