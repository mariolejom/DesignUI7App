import 'package:flutter/material.dart';
import 'package:platzi_trips_app/review.dart';

class ReviewList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Review("assets/img/mario.jpg", "Mario José", "1 review 17 photos", "Thats cool!"),
        Review("assets/img/chelsea.jpg", "Chelsea Forrister", "1 review 76 photos", "I love that place."),
        Review("assets/img/people.jpg", "Atruna Talaya", "1 review 6 photos", "Amazing.")
      ],
    );
  }
  
}