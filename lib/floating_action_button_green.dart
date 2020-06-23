import 'package:flutter/material.dart';

class FloatingActionButtonGreen extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _FloatinActionButtonGreen();
  }

}

class _FloatinActionButtonGreen extends State<FloatingActionButtonGreen> {
  var toogle = false;
  void onPressedFav() {
    setState(() {
      toogle = !toogle;
    });
  }

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return FloatingActionButton(
      backgroundColor: Color(0xFF11Da53),
      mini: true,
      tooltip: "Fav",
      onPressed: onPressedFav,
      child: Icon(
        toogle ? Icons.favorite : Icons.favorite_border
      ),
    );
  }

}