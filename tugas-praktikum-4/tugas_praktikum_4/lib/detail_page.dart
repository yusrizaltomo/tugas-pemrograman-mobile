import 'package:flutter/material.dart';
import 'package:tugas_praktikum_4/model.dart';
import 'package:percent_indicator/percent_indicator.dart';

class DetailPage extends StatelessWidget {
  final VideoGame videogame;

  const DetailPage({super.key, required this.videogame});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 36, 36, 37),
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 0, 75, 160),
        // backgroundColor: Colors.transparent,
        // elevation: 0.0,
        leading: IconButton(
            onPressed: () {
              Navigator.pop(context);
            },
            icon: const Icon(Icons.arrow_back)),
        title: Text(videogame.judul),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
          child: Column(
        children: [
          Image.asset(videogame.header),
          Container(
            // color: Colors.amber,
            padding: const EdgeInsets.all(15),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text(
                            "Developer",
                            style: TextStyle(
                                fontSize: 17,
                                color: Color.fromARGB(255, 17, 209, 161)),
                          ),
                          const Text(
                            "Publisher",
                            style: TextStyle(
                                fontSize: 17,
                                color: Color.fromARGB(255, 17, 209, 161)),
                          ),
                          const Text(
                            "Release Date",
                            style: TextStyle(
                                fontSize: 17,
                                color: Color.fromARGB(255, 17, 209, 161)),
                          ),
                        ],
                      ),
                    ),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            videogame.developer,
                            style: const TextStyle(fontSize: 17),
                            maxLines: 1,
                            overflow: TextOverflow.ellipsis,
                          ),
                          Text(
                            videogame.publisher,
                            style: const TextStyle(fontSize: 17),
                            maxLines: 1,
                            overflow: TextOverflow.ellipsis,
                          ),
                          Text(
                            videogame.releaseDate,
                            style: const TextStyle(fontSize: 17),
                          ),
                        ],
                      ),
                    ),
                    Expanded(
                      child: CircularPercentIndicator(
                        radius: 30.0,
                        lineWidth: 5.0,
                        percent: (videogame.rating / 100),
                        center: Text("${videogame.rating}"),
                        progressColor: Colors.green,
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 15,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      "Tags",
                      style: TextStyle(
                          fontSize: 20,
                          color: Color.fromARGB(255, 17, 209, 161)),
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    Text(
                      videogame.genre.join(", "),
                      textAlign: TextAlign.justify,
                      style: const TextStyle(fontSize: 16),
                    )
                  ],
                ),
                const SizedBox(
                  height: 15,
                ),
                const Text(
                  "Previews",
                  style: TextStyle(
                    fontSize: 20,
                    color: Color.fromARGB(255, 17, 209, 161),
                  ),
                ),
                const SizedBox(
                  height: 5,
                ),
                Container(
                  height: 150,
                  color: Colors.transparent,
                  child: ListView.separated(
                    scrollDirection: Axis.horizontal,
                    itemCount: videogame.preview.length,
                    itemBuilder: (context, index) {
                      return Image.asset(videogame.preview[index]);
                    },
                    separatorBuilder: (context, index) {
                      return const SizedBox(
                        width: 15,
                      );
                    },
                  ),
                  // ListView(
                  //   scrollDirection: Axis.horizontal,
                  //   children: [
                  //     Image.asset(
                  //       videogame.capsule,
                  //       fit: BoxFit.fill,
                  //     ),
                  //     SizedBox(
                  //       width: 5,
                  //     ),
                  //   ],
                  // ),
                ),
                const SizedBox(
                  height: 15,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      "ABOUT THIS GAME",
                      style: TextStyle(
                          fontSize: 20,
                          color: Color.fromARGB(255, 17, 209, 161)),
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    Text(
                      videogame.deskripsi,
                      textAlign: TextAlign.justify,
                      style: const TextStyle(fontSize: 16),
                    )
                  ],
                ),
              ],
            ),
          )
        ],
      )),
    );
  }
}
