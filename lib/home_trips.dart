import 'package:flutter/material.dart';
import 'package:platzi_trips_app/review_list.dart';

import 'description_place.dart';
import 'header_appbar.dart';

class HomeTrips extends StatelessWidget {

  String descriptionDummy = "Aenean porttitor nunc iaculis molestie vehicula. Ut aliquet purus id nibh sollicitudin, sed pharetra ante placerat. Aenean a quam quis felis facilisis iaculis at eu libero. Ut condimentum tellus non ante rhoncus molestie.\n\nMaecenas ultrices hendrerit ligula. Suspendisse faucibus elit leo, in vulputate sem lobortis sed. Quisque cursus dolor ut placerat sollicitudin. Vivamus luctus metus nec tincidunt iaculis. Duis ut varius leo, quis varius arcu. Nunc vestibulum. ";
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Stack(
      children: <Widget>[
        ListView(
          children: <Widget>[
            DescriptionPlace("Bahamas", 4, descriptionDummy),
            ReviewList()
          ],
        ),
        HeaderAppbar()
      ],
    );
  }
}