import 'package:flutter/material.dart';
import 'package:language_app/components/item.dart';
import 'package:language_app/models/Number.dart';

class ColorsPage extends StatelessWidget {
  const ColorsPage({super.key});
  final List<ItemModel> numbers = const [
    ItemModel(
        sound:'sounds/colors/black.wav' ,
        enName: 'Black',
        jpName: 'Burakku',
        image: 'assets/images/colors/color_black.png'),
    ItemModel(
        sound:'sounds/colors/brown.wav' ,
        enName: 'Brown',
        jpName: 'Chairo',
        image: 'assets/images/colors/color_brown.png'),
    ItemModel(
        sound: 'sounds/colors/dusty yellow.wav' ,
        enName: 'dusty Yellow',
        jpName: 'Dasutiiro',
        image: 'assets/images/colors/color_dusty_yellow.png'),
    ItemModel(
        sound:'sounds/colors/gray.wav' ,
        enName: 'Gray',
        jpName: 'Gure',
        image: 'assets/images/colors/color_gray.png'),
    ItemModel(
        sound:'sounds/colors/green.wav' ,
        enName: 'Green',
        jpName: 'Midori',
        image: 'assets/images/colors/color_green.png'),
    ItemModel(
        sound:'sounds/colors/white.wav' ,
        enName: 'White',
        jpName: 'Shiro',
        image: 'assets/images/colors/color_white.png'),
        ItemModel(
        sound:'sounds/colors/yellow.wav' ,
        enName: 'Yellow',
        jpName: 'Aka',
        image: 'assets/images/colors/yellow.png'),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xff342520),
        title: const Text(
          'Colors',
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: ListView.builder(
        itemCount: numbers.length,
        itemBuilder: (context, num){
          return Item(color: Color(0xff558B37),
            item:numbers[num]);
        } 
      ),
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
