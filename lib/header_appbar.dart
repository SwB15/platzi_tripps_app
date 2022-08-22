import 'package:flutter/material.dart';
import 'gradient_back.dart';
import 'card_image_list.dart';

class HeaderAppbar extends StatelessWidget {
  const HeaderAppbar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // ignore: todo
    // TODO: implement build
    return Stack(
      children: <Widget>[
        GradientBack("Demo Paraguay"),
        const CardList(),
      ],
    );
  }
}
