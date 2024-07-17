import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

import '../Models/item_model.dart';

class ListItem extends StatelessWidget {
  const ListItem({super.key, required this.itemModel, required this.color});
  final ItemModel itemModel;
  final Color color;
  @override
  Widget build(BuildContext context) {
    return Container(
      color: const Color(0xffEF9235),
      child: Row(
        children: [
          itemModel.image == null
              ? const SizedBox()
              : Container(
                  color: const Color(0xffFFF6DC),
                  child: Image.asset(itemModel.image!)),
          Padding(
            padding: const EdgeInsets.only(left: 16.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  itemModel.jpName,
                  style: const TextStyle(color: Colors.white, fontSize: 18),
                ),
                Text(
                  itemModel.enName,
                  style: const TextStyle(color: Colors.white, fontSize: 18),
                ),
              ],
            ),
          ),
          const Spacer(
            flex: 1,
          ),
          IconButton(
            onPressed: () {
              final player = AudioPlayer();
              player.play(AssetSource(itemModel.sound));
            },
            icon: const Icon(
              Icons.play_arrow,
              color: Colors.white,
              size: 24,
            ),
          )
        ],
      ),
    );
  }
}

class PhrasesItem extends StatelessWidget {
  const PhrasesItem({super.key, required this.itemModel, required this.color});
  final ItemModel itemModel;
  final Color color ;
  @override
  Widget build(BuildContext context) {
    return Container(
      color: color,
      child: Row(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 16.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  itemModel.jpName,
                  style: const TextStyle(color: Colors.white, fontSize: 18),
                ),
                Text(
                  itemModel.enName,
                  style: const TextStyle(color: Colors.white, fontSize: 18),
                ),
              ],
            ),
          ),
          const Spacer(
            flex: 1,
          ),
          IconButton(
            onPressed: () {
              final player = AudioPlayer();
              player.play(AssetSource(itemModel.sound));
            },
            icon: const Icon(
              Icons.play_arrow,
              color: Colors.white,
              size: 24,
            ),
          )
        ],
      ),
    );
  }
}
