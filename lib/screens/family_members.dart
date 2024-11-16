import 'package:flutter/material.dart';
import 'package:language_app/components/item.dart';
import 'package:language_app/models/Number.dart';

class FamilyMembersPage extends StatelessWidget {
  const FamilyMembersPage({super.key});
  final List<ItemModel> numbers = const [
    ItemModel(
        sound:'sounds/family_members/father.wav' ,
        enName: 'Father',
        jpName: 'Chichioya',
        image: 'assets/images/family_members/family_father.png'),
    ItemModel(
        sound:'sounds/family_members/mother.wav' ,
        enName: 'Mother',
        jpName: 'Hahaoya',
        image: 'assets/images/family_members/family_mother.png'),
    ItemModel(
        sound: 'sounds/family_members/daughter.wav' ,
        enName: 'Daughter',
        jpName: 'Musume',
        image: 'assets/images/family_members/family_daughter.png'),
    ItemModel(
        sound:'sounds/family_members/son.wav' ,
        enName: 'Son',
        jpName: 'Musuko',
        image: 'assets/images/family_members/family_son.png'),
    ItemModel(
        sound:'sounds/family_members/grand father.wav' ,
        enName: 'Grand Father',
        jpName: 'ojisan',
        image: 'assets/images/family_members/family_grandfather.png'),
    ItemModel(
        sound:'sounds/family_members/grand mother.wav' ,
        enName: 'Grand Mother',
        jpName: 'Sobo',
        image: 'assets/images/family_members/family_mother.png'),
        ItemModel(
        sound:'sounds/family_members/older bother.wav' ,
        enName: 'older brother',
        jpName: 'Ani',
        image: 'assets/images/family_members/family_older_brother.png'),
        ItemModel(
        sound:'sounds/family_members/older sister.wav' ,
        enName: 'older sister',
        jpName: 'Ane',
        image: 'assets/images/family_members/family_older_sister.png'),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xff342520),
        title: const Text(
          'Family Members',
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: ListView.builder(
        itemCount: numbers.length,
        itemBuilder: (context, index){
          return Item(color: Color(0xff558B37),
            item:numbers[index]);
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
