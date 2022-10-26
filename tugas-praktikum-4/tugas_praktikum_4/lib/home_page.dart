import 'package:flutter/material.dart';
import 'package:tugas_praktikum_4/detail_page.dart';
import 'package:tugas_praktikum_4/model.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor: const Color.fromARGB(255, 6, 6, 83),
      backgroundColor: const Color.fromARGB(255, 36, 36, 37),
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 0, 75, 160),
        toolbarHeight: 65,
        title: Row(
          children: [
            CircleAvatar(
              child: Image.asset(
                "assets/logo_setom.jpg",
                // height: 40,
              ),
            ),
            const SizedBox(
              width: 15,
            ),
            const Text(
              "SETOM™",
              // style: TextStyle(color: Colors.white),
            ),
          ],
        ),
      ),
      body: SafeArea(
        child: Container(
          margin: const EdgeInsets.all(10),
          child: ListView.separated(
            itemCount: listGame.length,
            itemBuilder: (context, index) {
              final item = listGame[index];

              return ListTile(
                  contentPadding: const EdgeInsets.symmetric(
                      vertical: 0.0, horizontal: 0.0),
                  // EdgeInsets.only(left: 0.0, right: 0.0),
                  // dense: true,
                  textColor: Colors.white,
                  leading: Image.asset(
                    item.capsule,
                    // width: 120,
                  ),
                  title: Text(
                    item.judul,
                    style: const TextStyle(fontWeight: FontWeight.bold),
                  ),
                  subtitle: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        item.genre.join(
                          ", ",
                        ),
                        maxLines: 1,
                        overflow: TextOverflow.ellipsis,
                      ),
                      const SizedBox(
                        height: 4,
                      ),
                      Text(item.releaseDate),
                    ],
                  ),
                  onTap: () => Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => DetailPage(
                            videogame: item,
                          ),
                        ),
                      ));
            },
            separatorBuilder: (context, index) {
              return const Divider(
                color: Colors.white,
              );
            },
          ),
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(icon: Icon(Icons.store), label: "Store"),
          BottomNavigationBarItem(
              icon: Icon(Icons.library_books), label: "Library"),
          BottomNavigationBarItem(icon: Icon(Icons.people), label: "Friends")
        ],
        currentIndex: 1,
        backgroundColor: const Color.fromARGB(255, 0, 75, 160),
        selectedItemColor: Colors.white,
        unselectedItemColor: const Color.fromARGB(255, 156, 156, 156),
      ),
    );
  }
}
