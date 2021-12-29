import 'package:flutter/material.dart';
import 'package:flutter_movie_app/constants.dart';
import 'package:flutter_movie_app/models/exhibit.dart';
import 'package:flutter_movie_app/screens/details/components/backdrop_and_rating.dart';
import 'package:flutter_movie_app/screens/details/components/cast_and_crew.dart';
import 'package:flutter_movie_app/screens/details/components/genres.dart';
import 'package:flutter_movie_app/screens/details/components/title_duration_fabbtn.dart';

class Body extends StatelessWidget {
  final Exhibit exhibit;
  const Body({Key key, this.exhibit}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          BackdropAndRating(size: size, exhibit: exhibit),
          SizedBox(height: kDefaultPadding / 2),
          TitleDurationAndFabBtn(exhibit: exhibit),
          Genres(exhibit: exhibit),
          SizedBox(height: kDefaultPadding / 2),
          Padding(
            padding: EdgeInsets.symmetric(
              vertical: kDefaultPadding / 2,
              horizontal: kDefaultPadding,
            ),
            child: Text(
              "Plot Summary",
              style: Theme.of(context).textTheme.headline5,
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: kDefaultPadding),
            child: Text(
              exhibit.plot,
              style: TextStyle(
                color: Color(0xff737599),
              ),
            ),
          ),
          SizedBox(height: kDefaultPadding / 2),
          CastAndCrew(casts: exhibit.cast),
        ],
      ),
    );
  }
}
