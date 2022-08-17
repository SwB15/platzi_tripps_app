import 'package:flutter/material.dart';

class DescriptionPlace extends StatelessWidget {
// Variables
  final String title;
  final String description;
  final int score;

  // Constructor del Main Widget
  DescriptionPlace(this.title, this.description, this.score);

  // Star Widget
  Widget starWidget(bool fulfilled) {
    return Icon(fulfilled ? Icons.star : Icons.star_border,
        color: fulfilled ? Color(0xFFf0e21f) : Color(0xFFd6d6d6));
  }

  // Stars Widget Generator
  List<Widget> generateStars() {
    // Recursive generation
    List<Widget> state = [];
    for (int i = 0; i < 5; i++) {
      state.add(starWidget(i < score));
    }

    // Returning generated stars list
    return state;
  }

  // Main Widget
  @override
  Widget build(BuildContext context) {
    // Title Widget
    final Container titleWidget = Container(
        width: 210.0,
        child: Text(title,
            textAlign: TextAlign.left,
            style: TextStyle(
                color: Color(0xFF212121),
                fontSize: 29.0,
                fontWeight: FontWeight.bold,
                fontFamily: 'Montserrat')));

    // Stars Widget
    final Container starsWidget =
        Container(child: Row(children: generateStars()));

    final Container descriptionWidget = Container(
        margin: EdgeInsets.only(top: 20.0),
        child: Text(description,
            textAlign: TextAlign.left,
            style: TextStyle(
                color: Color(0xFF212121),
                fontSize: 17.0,
                fontWeight: FontWeight.normal,
                fontFamily: 'Nunito Sans')));

    // Widget
    final Container widget = Container(
        margin: EdgeInsets.only(top: 320.0, left: 25.0, right: 25.0),
        child: Column(children: [
          Row(
            children: <Widget>[titleWidget, starsWidget],
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
          ),
          descriptionWidget
        ]));

    // Return
    return widget;
  }
}