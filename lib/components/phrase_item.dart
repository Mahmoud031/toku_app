import 'package:flutter/material.dart';
import 'package:language_app/components/item_info.dart';
import 'package:language_app/models/Number.dart';

class PhrasesItem extends StatelessWidget {
  const PhrasesItem({super.key, required this.item, required this.color});
  final ItemModel item;
  final Color color;
  @override
  Widget build(BuildContext context) {
    return Container(height: 110, color: color, child: ItemInfo(item: item));
  }
}
