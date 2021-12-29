// Our movie model
class Exhibit {
  final int id, year, numOfRatings, criticsReview, metascoreRating;
  final double rating;
  final List<String> genra;
  final String plot, title, poster, backdrop, days;
  final List<Map> cast;

  Exhibit({
    this.poster,
    this.backdrop,
    this.title,
    this.days,
    this.id,
    this.year,
    this.numOfRatings,
    this.criticsReview,
    this.metascoreRating,
    this.rating,
    this.genra,
    this.plot,
    this.cast,
  });
}

// our demo data movie data
List<Exhibit> exhibit = [
  Exhibit(
    id: 1,
    title: "Kecak Fire Dance",
    days: "25 s/d 30 May 2020",
    year: 2020,
    poster: "assets/images/poster_1.jpg",
    backdrop: "assets/images/backdrop_1.jpg",
    numOfRatings: 150212,
    rating: 7.3,
    criticsReview: 50,
    metascoreRating: 76,
    genra: ["Collective"],
    plot: plotText,
    cast: [
      {
        "orginalName": "Gde Bagler",
        "image": "assets/images/actor_1.png",
      },
      {
        "orginalName": "Nyoman Koplor",
        "image": "assets/images/actor_2.png",
      },
      {
        "orginalName": "Gde Suanda",
        "image": "assets/images/actor_3.png",
      },
      {
        "orginalName": "Made Sanglir",
        "image": "assets/images/actor_4.png",
      },
    ],
  ),
  Exhibit(
    id: 2,
    title: "Ngurek Tradition",
    days: "25 - 30 May 2020",
    year: 2019,
    poster: "assets/images/poster_2.jpg",
    backdrop: "assets/images/backdrop_2.jpg",
    numOfRatings: 150212,
    rating: 8.2,
    criticsReview: 50,
    metascoreRating: 76,
    genra: ["Temporarry"],
    plot: plotText,
    cast: [
      {
        "orginalName": "Gde Bagler",
        "image": "assets/images/actor_1.png",
      },
      {
        "orginalName": "Nyoman Koplor",
        "image": "assets/images/actor_2.png",
      },
      {
        "orginalName": "Gde Suanda",
        "image": "assets/images/actor_3.png",
      },
      {
        "orginalName": "Made Sanglir",
        "image": "assets/images/actor_4.png",
      },
    ],
  ),
  Exhibit(
    id: 1,
    title: "Baleganjur",
    days: "25 - 30 May 2020",
    year: 2020,
    poster: "assets/images/poster_3.jpg",
    backdrop: "assets/images/backdrop_3.jpg",
    numOfRatings: 150212,
    rating: 7.6,
    criticsReview: 50,
    metascoreRating: 79,
    genra: ["Anthological"],
    plot: plotText,
    cast: [
      {
        "orginalName": "Gde Bagler",
        "image": "assets/images/actor_1.png",
      },
      {
        "orginalName": "Nyoman Koplor",
        "image": "assets/images/actor_2.png",
      },
      {
        "orginalName": "Gde Suanda",
        "image": "assets/images/actor_3.png",
      },
      {
        "orginalName": "Made Sanglir",
        "image": "assets/images/actor_4.png",
      },
    ],
  ),
];

String plotText =
    "The Kecak Fire Dance is one of Bali’s most iconic art performances, which takes place at a clifftop amphitheatre beside Uluwatu Temple.";