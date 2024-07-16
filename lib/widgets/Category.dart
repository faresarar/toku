import 'package:flutter/material.dart';

class Category extends StatelessWidget {
  final String? text;
  final Color? color;

  const Category({super.key, this.color, this.text});
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(left: 24),
      alignment: Alignment.centerLeft,
      height: 65,
      width: double.infinity, // take the space available to you
      color: color,
      child: Text(
        text!,
        style: const TextStyle(
          color: Colors.white,
          fontSize: 18,
        ),
      ),
    );
  }
}
