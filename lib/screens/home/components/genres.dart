import 'package:flutter/material.dart';
import 'package:flutter_movie_app/screens/home/components/genre_card.dart';

import '../../../constants.dart';


class Genres extends StatelessWidget {
  const Genres({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    List<String> genres = [
      "Solo",
      "Collective",
      "Temporarry",
      "Itinerant",
      "Retrospective",
      "Anthological"
    ];
    return Container(
      margin: EdgeInsets.symmetric(vertical: kDefaultPadding / 2),
      height: 36,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemCount: genres.length,
        itemBuilder: (context, index) => GenreCard(
          genre: genres[index],
        ),
      ),
    );
  }
}
