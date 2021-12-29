import 'package:flutter/material.dart';
import 'package:flutter_movie_app/models/exhibit.dart';
import 'package:flutter_movie_app/screens/details/components/body.dart';

class DetailsScreen extends StatelessWidget {
  final Exhibit exhibit;
  
  const DetailsScreen({Key key, this.exhibit}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Body(exhibit: exhibit),
    );
  }
}