import 'package:flutter/material.dart';
import 'card_image_profile_list.dart';
import 'gradient_back_profile.dart';
import 'header_profile.dart';

class ProfileTrips extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Stack(
      children: <Widget>[
        GradientBackProfile(),
        HeaderProfile(),
        CardImageProfileList()
      ],
    );
  }
}