import 'package:flutter/material.dart';

class GradientBack extends StatelessWidget {
  String title = "Popular";

  GradientBack(this.title);
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      height: 250.0,
      decoration: BoxDecoration(
        gradient: LinearGradient(
            colors: [
              //Del tomo màs claro al màs oscuro
              Color(0xFF4268D3),
              Color(0xFF584CD1)
            ],
          //De donde inicia a donde termina
          begin: FractionalOffset(0.2, 0.0),
          end: FractionalOffset(1.0, 0.6),
          //Orientación en diagonal
          stops: [0.0, 0.6],
          tileMode: TileMode.clamp
        )
      ),

      child: Text(
        title,
        style: TextStyle(
          color: Colors.white,
          fontSize: 30.0,
          fontFamily: "Lato",
          fontWeight: FontWeight.bold
        ),
      ),
      alignment: Alignment(-0.8, -0.6),

    );
  }

}