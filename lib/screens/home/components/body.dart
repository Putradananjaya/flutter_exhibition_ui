import 'package:flutter/material.dart';
import 'package:flutter_movie_app/constants.dart';
import 'package:flutter_movie_app/models/exhibit.dart';
import 'package:flutter_movie_app/screens/home/components/categories.dart';
import 'package:flutter_movie_app/screens/home/components/genres.dart';
import 'package:flutter_movie_app/screens/home/components/exhibit_carousel.dart';
import 'package:flutter_svg/svg.dart';

class Body extends StatelessWidget {
  const Body({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: <Widget>[
          Categorylist(),
          Genres(),
          SizedBox(height: kDefaultPadding),
          ExhibitCarousel(),
        ],
      ),
    );
  }
}

