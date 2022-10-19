import 'package:flutter/material.dart';

class HalamanUtama extends StatelessWidget {
  const HalamanUtama({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 29, 29, 31),
      body: Container(
        margin: const EdgeInsets.all(10.0),
        child: ListView(
          children: [
            // bagian tombol atas
            Row(
              children: [
                Expanded(
                  child: SizedBox(
                    height: 45.0,
                    child: ElevatedButton(
                        onPressed: () {},
                        style: ButtonStyle(
                            backgroundColor:
                                MaterialStateProperty.all(Colors.grey),
                            shape: MaterialStateProperty.all(
                                RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(18.0),
                                    side: const BorderSide(
                                        color: Colors.grey, width: 1.75)))),
                        child: const Text(
                          "Excercises",
                          style: TextStyle(fontSize: 17.0),
                        )),
                  ),
                ),
                const SizedBox(
                  width: 7.0,
                ),
                Expanded(
                  child: SizedBox(
                    height: 45.0,
                    child: ElevatedButton(
                      onPressed: () {},
                      style: ButtonStyle(
                          backgroundColor:
                              MaterialStateProperty.all(Colors.transparent),
                          shape: MaterialStateProperty.all(
                              RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(18.0),
                                  side: const BorderSide(
                                      color: Colors.grey, width: 1.75)))),
                      child: const Text(
                        "Category",
                        style: TextStyle(fontSize: 17.0),
                      ),
                    ),
                  ),
                )
              ],
            ),
            const SizedBox(
              height: 15.0,
            ),
            // bagian header
            const Text(
              "FOCUS\n & PRODUCTIVITY",
              style: TextStyle(
                  fontSize: 35,
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
              textAlign: TextAlign.center,
            ),
            const SizedBox(
              height: 10.0,
            ),
            // bagian relationship
            ClipRRect(
              borderRadius: const BorderRadius.all(Radius.circular(16.0)),
              child: Container(
                color: const Color.fromARGB(255, 175, 137, 236),
                padding: const EdgeInsets.all(20.0),
                // height: 100,
                child: Column(
                  children: [
                    Row(
                      children: [
                        Container(
                            padding: const EdgeInsets.all(10),
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(100),
                                color:
                                    const Color.fromARGB(255, 162, 120, 231)),
                            child: const Icon(Icons.people_alt_outlined)),
                        const SizedBox(
                          width: 10,
                        ),
                        const Text(
                          "Relationship",
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 10.0,
                    ),
                    Row(
                      children: [
                        const Icon(Icons.videocam_outlined),
                        const SizedBox(
                          width: 10,
                        ),
                        const Text(
                          "24 Excercices",
                          style: TextStyle(fontSize: 15),
                        ),
                        const Spacer(),
                        Expanded(
                          child: Center(
                            // child: ElevatedButton(
                            //     onPressed: () {},
                            //     style: ButtonStyle(
                            //         backgroundColor: MaterialStateProperty.all(
                            //             const Color.fromARGB(
                            //                 255, 250, 250, 250))),
                            //     child: const Text(
                            //       ">",
                            //       style: TextStyle(
                            //         color: Colors.black,
                            //         fontSize: 30.0,
                            //         // fontWeight: FontWeight.bold,
                            //       ),
                            //     )),

                            child: ClipRRect(
                              borderRadius:
                                  const BorderRadius.all(Radius.circular(13)),
                              child: Container(
                                color: Colors.white,
                                child: IconButton(
                                    onPressed: () {},
                                    icon: const Icon(Icons.arrow_forward_ios)),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 10.0,
            ),
            // bagian career
            ClipRRect(
              borderRadius: const BorderRadius.all(Radius.circular(16.0)),
              child: Container(
                color: const Color.fromARGB(255, 236, 234, 137),
                padding: const EdgeInsets.all(20.0),
                // height: 100,
                child: Column(
                  children: [
                    Row(
                      children: [
                        Container(
                            padding: const EdgeInsets.all(10),
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(100),
                                color: const Color.fromARGB(255, 180, 179, 77)),
                            child: const Icon(Icons.cases_outlined)),
                        const SizedBox(
                          width: 10,
                        ),
                        const Text(
                          "Career",
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 10.0,
                    ),
                    Row(
                      children: [
                        const Icon(Icons.videocam_outlined),
                        const SizedBox(
                          width: 10,
                        ),
                        const Text(
                          "17 Excercices",
                          style: TextStyle(fontSize: 15),
                        ),
                        const Spacer(),
                        Expanded(
                          child: Center(
                            // child: ElevatedButton(
                            //     onPressed: () {},
                            //     style: ButtonStyle(
                            //         backgroundColor: MaterialStateProperty.all(
                            //             const Color.fromARGB(
                            //                 255, 250, 250, 250))),
                            //     child: const Text(
                            //       ">",
                            //       style: TextStyle(
                            //         color: Colors.black,
                            //         fontSize: 30.0,
                            //         // fontWeight: FontWeight.bold,
                            //       ),
                            //     )),

                            child: ClipRRect(
                              borderRadius:
                                  const BorderRadius.all(Radius.circular(13)),
                              child: Container(
                                color: Colors.white,
                                child: IconButton(
                                    onPressed: () {},
                                    icon: const Icon(Icons.arrow_forward_ios)),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 10.0,
            ),
            // bagian education
            ClipRRect(
              borderRadius: const BorderRadius.all(Radius.circular(16.0)),
              child: Container(
                color: const Color.fromARGB(255, 59, 231, 159),
                padding: const EdgeInsets.all(20.0),
                // height: 100,
                child: Column(
                  children: [
                    Row(
                      children: [
                        Container(
                            padding: const EdgeInsets.all(10),
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(100),
                                color: const Color.fromARGB(255, 57, 182, 130)),
                            child: const Icon(Icons.book)),
                        const SizedBox(
                          width: 10,
                        ),
                        const Text(
                          "Education",
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 10.0,
                    ),
                    Row(
                      children: [
                        const Icon(Icons.videocam_outlined),
                        const SizedBox(
                          width: 10,
                        ),
                        const Text(
                          "19 Excercices",
                          style: TextStyle(fontSize: 15),
                        ),
                        const Spacer(),
                        Expanded(
                          child: Center(
                            // child: ElevatedButton(
                            //     onPressed: () {},
                            //     style: ButtonStyle(
                            //         backgroundColor: MaterialStateProperty.all(
                            //             const Color.fromARGB(
                            //                 255, 250, 250, 250))),
                            //     child: const Text(
                            //       ">",
                            //       style: TextStyle(
                            //         color: Colors.black,
                            //         fontSize: 30.0,
                            //         // fontWeight: FontWeight.bold,
                            //       ),
                            //     )),

                            child: ClipRRect(
                              borderRadius:
                                  const BorderRadius.all(Radius.circular(13)),
                              child: Container(
                                color: Colors.white,
                                child: IconButton(
                                    onPressed: () {},
                                    icon: const Icon(Icons.arrow_forward_ios)),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
