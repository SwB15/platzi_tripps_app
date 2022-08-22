import 'package:flutter/material.dart';
import 'card_image.dart';

class CardList extends StatelessWidget {
  const CardList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    //ignore: todo
    // TODO: implement build
    return SizedBox(
        height: 350.0,
        child: ListView(
          padding: const EdgeInsets.all(25.0),
          scrollDirection: Axis.horizontal,
          children: <Widget>[
            CardImage("build/assets/img/Paisaje1.png"),
            CardImage("build/assets/img/Paraguay1.webp"),
            CardImage("build/assets/img/Paraguay2.jpg"),
            CardImage("build/assets/img/Paraguay3.jpg"),
            CardImage("build/assets/img/Paraguay4.png"),
            CardImage("build/assets/img/Paraguay5.webp")
          ],
        ));
  }
}
