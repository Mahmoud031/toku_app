import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:language_app/components/item_info.dart';
import 'package:language_app/models/Number.dart';

class Item extends StatelessWidget {
  const Item({super.key, required this.item, required this.color});
  final ItemModel item;
  final Color color;
  @override
  Widget build(BuildContext context) {
    return Container(
      color: color,
      height: 100,
      child: Row(
        children: [
          Container(
              color: const Color(0xffFFF6DC), child: Image.asset(item.image!)),
          Expanded(child: ItemInfo(item: item))
        ],
      ),
    );
  }
}



