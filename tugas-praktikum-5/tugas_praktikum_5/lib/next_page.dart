import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';

class NextPage extends StatefulWidget {
  const NextPage({super.key});

  @override
  State<NextPage> createState() => _NextPageState();
}

class _NextPageState extends State<NextPage> {
  final Future<SharedPreferences> _preference = SharedPreferences.getInstance();

  void logout() async {
    final SharedPreferences prefs = await _preference;
    prefs.remove('is_login');
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 195, 187, 255),
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 226, 226, 226),
        leading: IconButton(
          onPressed: () {
            logout();
            Navigator.pop(context);
          },
          icon: Icon(Icons.logout),
          color: Colors.black,
        ),
        title: Row(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.end,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text(
              "Halo, User!",
              style: TextStyle(color: Colors.black),
            ),
            SizedBox(
              width: 10.0,
            ),
            CircleAvatar(
              backgroundImage: AssetImage("assets/pots.jpg"),
              radius: 25,
            ),
          ],
        ),
        bottom: PreferredSize(
            child: Container(
              padding: EdgeInsets.only(left: 15, right: 15, bottom: 10),
              child: Row(
                mainAxisSize: MainAxisSize.max,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Expanded(
                    child: Text(
                      "Tanggal: Hari Ini",
                      style:
                          TextStyle(fontSize: 16, fontWeight: FontWeight.w600),
                    ),
                  ),
                  // SizedBox(
                  //   width: 20,
                  // ),
                  Expanded(
                    child: Image.asset(
                      "assets/nugasyik.png",
                      width: 100,
                      height: 60,
                      fit: BoxFit.contain,
                    ),
                  ),
                ],
              ),
            ),
            preferredSize: Size.fromHeight(70.0)),
      ),
      body: SafeArea(
          child: SingleChildScrollView(
        child: Container(
          // color: Colors.amber,
          padding: EdgeInsets.only(left: 10, right: 10, top: 20),
          child: Column(
            mainAxisSize: MainAxisSize.max,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Center(
                child: Text(
                  "List Semester",
                  style: TextStyle(fontSize: 24),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                "Belum ada semester baru",
                style: TextStyle(fontSize: 18),
              ),
            ],
          ),
        ),
      )),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Color.fromARGB(255, 75, 57, 239),
        onPressed: () {},
        tooltip: "Tambah Semester",
        child: Icon(Icons.add),
      ),
    );
  }
}
