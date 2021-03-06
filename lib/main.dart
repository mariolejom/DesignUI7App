import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:platzi_trips_app/platzi_trips.dart';
import 'package:platzi_trips_app/platzi_trips_cupertino.dart';

void main() {
  SystemChrome.setSystemUIOverlayStyle(
    SystemUiOverlayStyle(
      statusBarColor: Colors.transparent,
      statusBarBrightness: Brightness.light
    )
  );
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: PlatziTripsCupertino()
    );
  }
}
