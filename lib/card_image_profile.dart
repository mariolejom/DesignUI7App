import 'package:flutter/material.dart';
import 'floating_action_button_green.dart';

class CardImageProfile extends StatelessWidget {

  String pathImage = "assets/img/Bahamas0.jpg";
  //String name = "Knucles Mountains Range";
  //String description = "Hiking, Wattefall hunting, natural bath, Scenary & photography";

  CardImageProfile(this.pathImage);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    final card = Container(
      height: 215.0,
      width: 350.0,
      margin: EdgeInsets.only(
        top: 20.0,
        bottom: 55.0
      ),
      decoration: BoxDecoration(
          image: DecorationImage(
            fit: BoxFit.cover,
            image: AssetImage(pathImage),
          ),
          borderRadius: BorderRadius.all(Radius.circular(10.0)),
          shape: BoxShape.rectangle,
          boxShadow: <BoxShadow> [
            BoxShadow(
                color: Colors.black38,
                blurRadius: 15.0,
                offset: Offset(0.0, 7.0)
            ),
          ]
      ),
    );

    final placeName = Container(
      margin: EdgeInsets.only(
        top: 10.0,
        left: 15.0
      ),
      child: Text(
        "Yosemite National Park",
        textAlign: TextAlign.left,
        style: TextStyle(
            fontFamily: "Lato",
            fontSize: 18.0,
            fontWeight: FontWeight.w800
        ),
      ),
    );

    final descriptionPlace = Container(
      width: 170.0,
      margin: EdgeInsets.only(
          top: 5.0,
          left: 15.0
      ),
      child: Text(
        "Hiking, Wattefall hunting, natural bath, Scenary & photography",
        textAlign: TextAlign.left,
        style: TextStyle(
            fontFamily: "Lato",
            fontSize: 10.0,
          color: Colors.black54
        ),
      ),
    );

    final steps = Container(
      width: 170.0,
      margin: EdgeInsets.only(
          top: 5.0,
          left: 15.0,
          bottom: 10.0
      ),
      child: Text(
        "Steps    123,123,123",
        textAlign: TextAlign.left,
        style: TextStyle(
            fontFamily: "Lato",
            fontSize: 14.0,
            color: Colors.orange,
            fontWeight: FontWeight.bold
        ),
      ),
    );

    final cardInfoContent = Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        placeName,
        descriptionPlace,
        steps
      ],
    );

    final cardInfo = Container(
      height: 95.0,
      width: 250.0,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.all(Radius.circular(10.0)),
        shape: BoxShape.rectangle,
        boxShadow: <BoxShadow> [
          BoxShadow(
            color: Colors.black38,
            blurRadius: 15.0,
            offset: Offset(0.0, 7.0)
          ),
        ]
      ),
      child: cardInfoContent,
    );

    final cardInfoStack = Stack(
      alignment: Alignment(0.9, 1.1),
      children: <Widget>[
        cardInfo,
        Container(
          height: 30.0,
          child: FloatingActionButtonGreen()
        )
      ],
    );

    return Stack(
      alignment: Alignment(0.0, 0.9),
      children: <Widget>[
        card,
        cardInfoStack
      ],
    );
  }
}