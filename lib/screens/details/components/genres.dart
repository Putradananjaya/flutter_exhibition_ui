import 'package:flutter/material.dart';
import 'package:flutter_movie_app/models/exhibit.dart';
import 'package:flutter_movie_app/screens/home/components/genre_card.dart';

import '../../../constants.dart';


class Genres extends StatelessWidget {
  const Genres({
    Key key,
    @required this.exhibit,
  }) : super(key: key);

  final Exhibit exhibit;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: kDefaultPadding / 2),
      child: SizedBox(
        height: 36,
        child: ListView.builder(
          scrollDirection: Axis.horizontal,
          itemCount: exhibit.genra.length,
          itemBuilder: (context, index) => GenreCard(
            genre: exhibit.genra[index],
          ),
        ),
      ),
    );
  }
}
