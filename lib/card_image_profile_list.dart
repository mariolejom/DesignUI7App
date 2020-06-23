import 'package:flutter/material.dart';
import 'package:platzi_trips_app/card_image_profile.dart';
import 'card_image.dart';

class CardImageProfileList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      margin: EdgeInsets.only(top: 270),
      child: ListView(
        padding: EdgeInsets.only(
          left: 20.0,
          right: 20.0,
          bottom: 60.0
        ),
        children: <Widget>[
          CardImageProfile("assets/img/yosemite.jpg"),
          CardImageProfile("assets/img/yosemite2.jpg"),
          CardImageProfile("assets/img/Bahamas2.jpg"),
          CardImageProfile("assets/img/Bahamas3.jpg"),
          CardImageProfile("assets/img/Bahamas4.jpg"),
          CardImageProfile("assets/img/Bahamas5.jpg"),
        ],
      ),
    );
  }

}