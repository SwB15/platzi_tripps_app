import 'package:flutter/material.dart';
import 'description_place.dart';
import 'header_appbar.dart';
import 'review_list.dart';

// ignore: must_be_immutable
class HomeTrips extends StatelessWidget {
  String descriptionDummy =
      "Paraguay, oficialmente República del Paraguay (en guaraní, Tavakuairetã Paraguái), es un país situado en la zona central de América del Sur. \n Cuenta con una superficie de 406 752 km². Limita con Argentina, Bolivia y Brasil. Su territorio está caracterizado por dos regiones diferentes separadas por el río Paraguay, la Oriental, que es la más poblada, y la Occidental, que forma parte del Chaco Boreal.";

  HomeTrips({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // ignore: todo
    // TODO: implement build
    return Stack(
      children: <Widget>[
        ListView(
          children: <Widget>[
            DescriptionPlace("Paraguay", 4, descriptionDummy),
            const ReviewList()
          ],
        ),
        const HeaderAppbar(),
      ],
    );
  }
}
