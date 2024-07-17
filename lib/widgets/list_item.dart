import 'package:flutter/material.dart';

import '../Models/item_model.dart';
import 'item_info.dart';

class ListItem extends StatelessWidget {
  const ListItem({super.key, required this.itemModel, required this.color});
  final ItemModel itemModel;
  final Color color;
  @override
  Widget build(BuildContext context) {
    return Container(
      color: color,
      height: 100,
      child: Row(
        children: [
          Container(
              color: const Color(0xffFFF6DC),
              child: Image.asset(itemModel.image!)),
          Expanded(child: ItemInfo(itemModel: itemModel))
        ],
      ),
    );
  }
}


