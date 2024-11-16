import 'package:flutter/material.dart';
import 'package:language_app/components/item.dart';
import 'package:language_app/models/Number.dart';

class NumbersPage extends StatelessWidget {
  const NumbersPage({super.key});
  final List<ItemModel> numbers = const [
    ItemModel(
        sound:'sounds/numbers/number_one_sound.mp3' ,
        enName: 'One',
        jpName: 'Ichi',
        image: 'assets/images/numbers/number_one.png'),
        
    ItemModel(
      sound:'sounds/numbers/number_two_sound.mp3' ,
        enName: 'Two',
        jpName: 'Ni',
        image: 'assets/images/numbers/number_two.png'),
    ItemModel(
      sound:'sounds/numbers/number_three_sound.mp3' ,
        enName: 'Three',
        jpName: 'San',
        image: 'assets/images/numbers/number_three.png'),
    ItemModel(
      sound:'sounds/numbers/number_four_sound.mp3' ,
        enName: 'Four',
        jpName: 'Shi',
        image: 'assets/images/numbers/number_four.png'),
    ItemModel(
      sound:'sounds/numbers/number_five_sound.mp3' ,
        enName: 'Five',
        jpName: 'Go',
        image: 'assets/images/numbers/number_five.png'),
    ItemModel(
      sound:'sounds/numbers/number_six_sound.mp3' ,
        enName: 'Six',
        jpName: 'Roku',
        image: 'assets/images/numbers/number_six.png'),
    ItemModel(
      sound:'sounds/numbers/number_seven_sound.mp3' ,
        enName: 'Seven',
        jpName: 'Sebun',
        image: 'assets/images/numbers/number_seven.png'),
    ItemModel(
      sound:'sounds/numbers/number_eight_sound.mp3' ,
        enName: 'Eight',
        jpName: 'Hachi',
        image: 'assets/images/numbers/number_eight.png'),
    ItemModel(
      sound:'sounds/numbers/number_nine_sound.mp3' ,
        enName: 'Nine',
        jpName: 'Kyu',
        image: 'assets/images/numbers/number_nine.png'),
    ItemModel(
      sound:'sounds/numbers/number_ten_sound.mp3' ,
        enName: 'Ten',
        jpName: 'Ju',
        image: 'assets/images/numbers/number_ten.png'),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xff342520),
        title: const Text(
          'Numbers',
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: ListView.builder(
        itemCount: numbers.length,
        itemBuilder: (context, num){
          return Item(color: Color(0xffEf9235),
            item:numbers[num]);
        } 
        
        
      ),
    );
  }

  // List<Widget> getList(List<Number> numbers) {
  //   List<Item> itemList = [];
  //   for (int i = 0; i < numbers.length; i++) {
  //     itemList.add(Item(
  //       number: numbers[i],
  //     ));
  //   }
  //   return itemList;
  // }
}
