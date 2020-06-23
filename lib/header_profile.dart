import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class HeaderProfile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    final headerStablished = Container(
      margin: EdgeInsets.only(
        top: 40.0,
        left: 20.0
      ),
      child: Text(
        "Profile",
        style: TextStyle(
        color: Colors.white,
        fontSize: 30.0,
        fontFamily: "Lato",
        fontWeight: FontWeight.bold
        ),
      ),
    );

    final settingIcon = Container(
      margin: EdgeInsets.only(
        top: 40.0,
        right: 20.0
      ),
      child: Icon(
        Icons.settings,
        size: 15.0,
        color: Colors.white70,
      ),
    );

    final encabezado = Row(
      children: <Widget>[
        headerStablished,
        Spacer(),
        settingIcon
      ],
    );

    final photo = Container (
      margin: EdgeInsets.only(
          top: 15.0,
          left: 20.0
      ),
      width: 90.0,
      height: 90.0,
      decoration: BoxDecoration(
        border: Border.all(
          color: Colors.white,
          width: 2.0,
        ),
        shape: BoxShape.circle,
        image: DecorationImage(
            fit: BoxFit.cover,
            image: AssetImage("assets/img/mario.jpg")
        ),
      ),
    );

    final userName = Container(
      margin: EdgeInsets.only(
        left: 20.0,
        top: 20.0
      ),
      child: Text(
        "Mario Alejandro",
        textAlign: TextAlign.left,
        style: TextStyle(
            color: Colors.white,
            fontFamily: "Lato",
            fontSize: 16.0
        ),
      ),
    );

    final userEmail = Container(
      margin: EdgeInsets.only(
          left: 20.0,
          top: 4.0
      ),
      child: Text(
        "hola@mariolejom.com",
        textAlign: TextAlign.left,
        style: TextStyle(
            fontFamily: "Lato",
            fontSize: 13.0,
            color: Color(0xFFA7B0E9)
        ),
      ),
    );

    final userInfo = Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        userName,
        userEmail
      ],
    );

    final infoPerfil = Row(
      children: <Widget>[
        photo,
        userInfo
      ],
    );

    final iconSaveInsta = Container(
      width: 40.0,
      height: 40.0,
      margin: EdgeInsets.only(
        left: 20.0,
        top: 20.0,
      ),
      decoration: BoxDecoration(
        shape: BoxShape.circle,
        color: Colors.white
      ),
      child: Icon(
        Icons.bookmark_border,
        size: 25.0,
        color: Color(0xFF4F53CD),
      ),
    );

    final iconGift = Container(
      width: 40.0,
      height: 40.0,
      margin: EdgeInsets.only(
          top: 20.0,
          left: 20.0
      ),
      decoration: BoxDecoration(
          shape: BoxShape.circle,
          color: Colors.white54
      ),
      child: Icon(
        Icons.live_tv,
        size: 25.0,
        color: Color(0xFF4F53CD),
      ),
    );

    final iconMas = Container(
      width: 60.0,
      height: 60.0,
      margin: EdgeInsets.only(
          top: 20.0,
          left: 20.0
      ),
      decoration: BoxDecoration(
          shape: BoxShape.circle,
          color: Colors.white
      ),
      child: Icon(
        Icons.add,
        size: 40.0,
        color: Color(0xFF4F53CD),
      ),
    );

    final iconMail = Container(
      width: 40.0,
      height: 40.0,
      margin: EdgeInsets.only(
          top: 20.0,
          left: 20.0
      ),
      decoration: BoxDecoration(
          shape: BoxShape.circle,
          color: Colors.white54
      ),
      child: Icon(
        Icons.mail,
        size: 25.0,
        color: Color(0xFF4F53CD),
      ),
    );

    final iconProfile = Container(
      width: 40.0,
      height: 40.0,
      margin: EdgeInsets.only(
          top: 20.0,
          left: 20.0,
          right: 20.0
      ),
      decoration: BoxDecoration(
          shape: BoxShape.circle,
          color: Colors.white54
      ),
      child: Icon(
        Icons.person,
        size: 25.0,
        color: Color(0xFF4F53CD),
      ),
    );

    final interactionIcons = Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: <Widget>[
        iconSaveInsta,
        iconGift,
        iconMas,
        iconMail,
        iconProfile
      ],
    );

    return Column(
      children: <Widget>[
        encabezado,
        infoPerfil,
        interactionIcons
      ],
    );
  }
}