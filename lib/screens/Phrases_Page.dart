import 'package:flutter/material.dart';
import 'package:language_app/components/phrase_item.dart';
import 'package:language_app/models/Number.dart';

class phrasesPage extends StatelessWidget {
  const phrasesPage({super.key});
  final List<ItemModel> numbers = const [
    ItemModel(
      sound: 'sounds/phrases/are_you_coming.wav',
      enName: 'Are You Coming?',
      jpName: '..',
    ),
    ItemModel(
      sound: 'sounds/phrases/dont_forget_to_subscribe.wav',
      enName: 'Do not forget to subscribe',
      jpName: ' ',
    ),
    ItemModel(
      sound: 'sounds/phrases/how_are_you_feeling.wav',
      enName: 'How are you feeling?',
      jpName: ' ',
    ),
    ItemModel(
      sound: 'sounds/phrases/i_love_anime.wav',
      enName: 'i love anime',
      jpName: ' ',
    ),
    ItemModel(
      sound: 'sounds/phrases/i_love_programming.wav',
      enName: 'i love programming',
      jpName: ' ',
    ),
    ItemModel(
      sound: 'sounds/phrases/what_is_your_name.wav',
      enName: 'what is your name',
      jpName: ' ',
    ),
    ItemModel(
      sound: 'phrases/where_are_you_going.wav',
      enName: 'where are you going',
      jpName: ' ',
    ),
    ItemModel(
      sound: 'sounds/phrases/yes_im_coming.wav',
      enName: 'yes im coming',
      jpName: ' ',
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xff342520),
        title: const Text(
          'Phrases',
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: ListView.builder(
          itemCount: numbers.length,
          itemBuilder: (context, index) {
            return PhrasesItem(
                color: const Color(0xFF2196F3), item: numbers[index]);
          }),
    );
  }

//   List<Widget> getList(List<Number> numbers) {
//     List<Item> itemList = [];
//     for (int i = 0; i < numbers.length; i++) {
//       itemList.add(Item(
//         number: numbers[i],
//       ));
//     }
//     return itemList;
//   }
}
