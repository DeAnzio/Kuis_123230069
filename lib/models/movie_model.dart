import 'package:flutter/material.dart';

class MovieModel {
  String title;
  int year;
  String genre;
  String director;
  List<String> casts;
  double rating;
  String synopsis;
  String imgUrl;
  String movieUrl;

  MovieModel({
    required this.title,
    required this.year,
    required this.genre,
    required this.director,
    required this.casts,
    required this.rating,
    required this.synopsis,
    required this.imgUrl,
    required this.movieUrl,
  });
}

List<MovieModel> movieList = [
  MovieModel(
      title: "Rush",
      year: 2013,
      genre: "Racing",
      director: "Ron Howard",
      casts: ["Chris Hemsworth", "Daniel Brühl", "Olivia Wilde"],
      rating: 8.1,
      synopsis:
          "Kisah nyata rivalitas epik antara dua pembalap Formula 1 legendaris, James Hunt dan Niki Lauda, selama musim balap 1976 yang penuh ketegangan. Dua karakter yang bertolak belakang bersaing dengan taruhan nyawa demi menjadi juara dunia.",
      imgUrl:
          "https://m.media-amazon.com/images/M/MV5BMTQyMDE0MTY0OV5BMl5BanBnXkFtZTcwMjI2OTI0OQ@@._V1_FMjpg_UX1000_.jpg",
      movieUrl: "https://en.wikipedia.org/wiki/Rush_(2013_film)"),
  MovieModel(
      title: "Ford v Ferrari",
      year: 2019,
      genre: "Racing",
      director: "James Mangold",
      casts: ["Matt Damon", "Christian Bale", "Jon Bernthal"],
      rating: 8.1,
      synopsis:
          "Insinyur otomotif Carroll Shelby dan pembalap pemberani Ken Miles bersama-sama membangun mobil balap revolusioner untuk Ford dengan tujuan mengalahkan Ferrari di Le Mans 1966. Sebuah kisah nyata tentang ketekunan, persahabatan, dan semangat juang.",
      imgUrl:
          "https://m.media-amazon.com/images/S/pv-target-images/b7a51fcdee29dcb53bc11170b510e85ae808176477d01a00795ad7288d69f5ac.jpg",
      movieUrl: "https://en.wikipedia.org/wiki/Ford_v_Ferrari"),
  MovieModel(
      title: "Herbie: Fully Loaded",
      year: 2005,
      genre: "Racing",
      director: "Angela Robinson",
      casts: ["Lindsay Lohan", "Michael Keaton", "Matt Dillon"],
      rating: 5.5,
      synopsis:
          "Maggie Peyton, putri seorang mantan pembalap, menemukan mobil VW Beetle tua bernomor 53 yang ternyata memiliki pikiran sendiri. Bersama Herbie, ia terjun ke dunia NASCAR dan membuktikan bahwa mobil kecil pun bisa mengalahkan yang terbesar.",
      imgUrl:
          "https://m.media-amazon.com/images/M/MV5BMTkwNDI5NDcyMV5BMl5BanBnXkFtZTcwMjg5OTcyMQ@@._V1_FMjpg_UX1000_.jpg",
      movieUrl: "https://en.wikipedia.org/wiki/Herbie:_Fully_Loaded"),
  MovieModel(
    title: "The Fast and the Furious",
    year: 2001,
    genre: "Racing",
    director: "Rob Cohen",
    casts: ["Vin Diesel", "Paul Walker", "Jordana Brewster"],
    rating: 6.8,
    synopsis:
        "Seorang agen polisi yang menyamar menyusup ke komunitas balapan liar jalanan Los Angeles untuk mengungkap sindikat pencurian truk. Di tengah misinya, ia terseret dalam persahabatan dan loyalitas yang menguji segalanya.",
    imgUrl:
        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTiUqpXcYxMMb69OJ9B5P8UpqgvDwnFcPv7MQ&s",
    movieUrl: "https://en.wikipedia.org/wiki/The_Fast_and_the_Furious",
  ),
  MovieModel(
    title: "Gran Turismo",
    year: 2023,
    genre: "Racing",
    director: "Neill Blomkamp",
    casts: ["Archie Madekwe", "David Harbour", "Orlando Bloom"],
    rating: 7.1,
    synopsis:
        "Kisah nyata Jann Mardenborough, seorang gamer Gran Turismo remaja yang memenangkan kompetisi Nissan dan berhasil menjadi pembalap profesional sungguhan. Film ini membuktikan bahwa batas antara dunia virtual dan nyata bisa ditembus dengan tekad.",
    imgUrl:
        "https://m.media-amazon.com/images/M/MV5BMjA0N2YyNmYtZDk4Ny00ODE2LThmZWQtNGJiMDk0YzhiNzE5XkEyXkFqcGc@._V1_.jpg",
    movieUrl: "https://en.wikipedia.org/wiki/Gran_Turismo_(film)",
  ),
  MovieModel(
    title: "Speed Racer",
    year: 2008,
    genre: "Racing",
    director: "Lana Wachowski, Lilly Wachowski",
    casts: ["Emile Hirsch", "Christina Ricci", "John Goodman"],
    rating: 6.1,
    synopsis:
        "Speed Racer adalah pembalap muda yang bermimpi meneruskan warisan sang kakak di dunia balap. Ia harus melawan korupsi dan konspirasi besar yang mengendalikan industri balap dunia demi membuktikan bahwa kejujuran masih bisa menang.",
    imgUrl:
        "https://image.tmdb.org/t/p/original/fxRIpx9Op9h71q3tvuabx4GryyP.jpg",
    movieUrl: "https://en.wikipedia.org/wiki/Speed_Racer_(film)",
  ),
  MovieModel(
    title: "Need for Speed",
    year: 2014,
    genre: "Racing",
    director: "Scott Waugh",
    casts: ["Aaron Paul", "Dominic Cooper", "Imogen Poots"],
    rating: 6.4,
    synopsis:
        "Tobey Marshall, pembalap jalanan berbakat, keluar dari penjara dengan satu tujuan: membalas dendam kepada rivalnya yang licik. Ia memacu mobil senilai jutaan dolar melintasi Amerika dalam balapan ilegal paling berbahaya demi membuktikan kebenaran dan meraih keadilan.",
    imgUrl:
        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRqZZMYxcezoQ9wHiUNRW9t3lVANPuH7YllrQ&s",
    movieUrl: "https://en.wikipedia.org/wiki/Need_for_Speed_(film)",
  ),
  MovieModel(
    title: "Taxi",
    year: 1998,
    genre: "Racing",
    director: "Gérard Pirès",
    casts: ["Samy Naceri", "Frédéric Diefenthal", "Marion Cotillard"],
    rating: 7.3,
    synopsis:
        "Daniel, seorang kurir pizza yang gemar balapan, mendapatkan SIM taksi dan mengubah mobilnya menjadi kendaraan super cepat. Ia terpaksa bekerja sama dengan polisi canggung Émilien untuk menangkap kawanan perampok bank asal Jerman yang selalu lolos dengan mobil Mercedes mereka.",
    imgUrl:
        "https://m.media-amazon.com/images/M/MV5BZTlkM2EzOTAtMTgzZi00NDEyLWJjOGItYWJiYTE2NmRlODMwXkEyXkFqcGc@._V1_.jpg",
    movieUrl: "https://en.wikipedia.org/wiki/Taxi_(1998_film)",
  ),
  MovieModel(
    title: "Cars",
    year: 2006,
    genre: "Racing",
    director: "John Lasseter",
    casts: ["Owen Wilson", "Paul Newman", "Bonnie Hunt"],
    rating: 7.2,
    synopsis:
        "Lightning McQueen, mobil balap muda yang sombong dan ambisius, terdampar di kota kecil Radiator Springs sebelum balapan besar. Ia belajar tentang persahabatan, kerendahan hati, dan arti sesungguhnya dari sebuah kemenangan.",
    imgUrl:
        "https://m.media-amazon.com/images/M/MV5BMDk5ZWI2ZTgtZmU3My00Y2Y3LTkzMzctNmExZmE3NWQ0OGRkXkEyXkFqcGc@._V1_FMjpg_UX1000_.jpg",
    movieUrl: "https://en.wikipedia.org/wiki/Cars_(film)",
  ),
  MovieModel(
    title: "Le Mans",
    year: 1971,
    genre: "Racing",
    director: "Lee H. Katzin",
    casts: ["Steve McQueen", "Siegfried Rauch", "Elga Andersen"],
    rating: 7.0,
    synopsis:
        "Michael Delaney, pembalap Porsche asal Amerika, kembali ke ajang 24 Hours of Le Mans setahun setelah terlibat kecelakaan fatal. Film ikonik ini menampilkan footage balapan nyata dan menangkap adrenalin serta bahaya sejati dunia balap endurance.",
    imgUrl:
        "https://m.media-amazon.com/images/M/MV5BYmNmNjViZDYtZDhmOC00M2E5LWI2NmYtNDg2YWFhNzMxOWFiXkEyXkFqcGc@._V1_FMjpg_UX1000_.jpg",
    movieUrl: "https://en.wikipedia.org/wiki/Le_Mans_(film)",
  ),
  MovieModel(
    title: "Turbo",
    year: 2013,
    genre: "Racing",
    director: "David Soren",
    casts: ["Ryan Reynolds", "Paul Giamatti", "Michael Peña"],
    rating: 6.5,
    synopsis:
        "Turbo adalah siput taman biasa yang memiliki mimpi besar: memenangkan Indianapolis 500. Setelah mendapatkan kecepatan supersonik secara ajaib, ia berjuang membuktikan bahwa tidak ada mimpi yang terlalu besar, bahkan bagi seekor siput.",
    imgUrl:
        "https://m.media-amazon.com/images/M/MV5BMTA4NTgwMjM5MzheQTJeQWpwZ15BbWU3MDg2ODA1ODk@._V1_.jpg",
    movieUrl: "https://en.wikipedia.org/wiki/Turbo_(2013_film)",
  ),
];

class MovieDetailPage extends StatelessWidget {
  final MovieModel movie;

  const MovieDetailPage({super.key, required this.movie});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(movie.title),
        backgroundColor: Colors.blue,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Image.network(movie.imgUrl, height: 200, fit: BoxFit.cover),
            const SizedBox(height: 16),
            Text('Judul: ${movie.title}', style: const TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
            Text('Tahun: ${movie.year}'),
            Text('Genre: ${movie.genre}'),
            Text('Director: ${movie.director}'),
            Text('Rating: ${movie.rating}'),
            const SizedBox(height: 16),
            const Text('Sinopsis:', style: TextStyle(fontWeight: FontWeight.bold)),
            Text(movie.synopsis),
            const SizedBox(height: 16),
            const Text('Casts:', style: TextStyle(fontWeight: FontWeight.bold)),
            Text(movie.casts.join(', ')),
          ],
        ),
      ),
    );
  }
}