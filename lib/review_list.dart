import 'package:flutter/material.dart';
import 'review.dart';

class ReviewList extends StatelessWidget {
  const ReviewList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // ignore: todo
    // TODO: implement build
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Review("build/assets/img/Persona2.jpg", "Varuna Yasas",
            "1 review · 5 photos", "There is an amazing place in Sri Lanka"),
        Review("build/assets/img/Persona1.png", "Anahí Salgado",
            "2 review · 5 photos", "There is an amazing place in Sri Lanka"),
        Review("build/assets/img/Persona3.jpg", "Gissele Thomas",
            "2 review · 2 photos", "There is an amazing place in Sri Lanka"),
      ],
    );
  }
}
