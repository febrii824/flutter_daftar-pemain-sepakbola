import 'package:flutter/material.dart';

class ListPlayer extends StatelessWidget {
  const ListPlayer({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 255, 20, 36),
        title: const Text(
          'Daftar Pemain Sepak Bola',
          style: TextStyle(fontWeight: FontWeight.w500),
        ),
      ),
      body: Column(
        children: [
          Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
            margin: const EdgeInsets.fromLTRB(15, 15, 15, 0),
            child: Container(
              padding: const EdgeInsets.all(10),
              width: double.infinity,
              height: 150,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    width: 100,
                    height: 100,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      image: const DecorationImage(
                          image: AssetImage('images/ErnandoAri.jpeg'),
                          fit: BoxFit.cover),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(left: 15),
                    width: 195,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          'Ernando ari',
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold),
                        ),
                        const SizedBox(height: 2.5),
                        const Text(
                          'Semarang, Indonesia',
                          style: TextStyle(
                              fontWeight: FontWeight.w700,
                              color: Color.fromARGB(255, 163, 1, 1)),
                        ),
                        const SizedBox(height: 2.5),
                        const Text(
                          'Persebaya Surabaya',
                          softWrap: true,
                          style: TextStyle(
                              fontWeight: FontWeight.w100, fontSize: 13),
                        ),
                        const SizedBox(height: 2.5),
                        Row(
                          children: const [
                            Icon(
                              Icons.star_rate,
                              color: Color.fromRGBO(255, 239, 91, 1),
                            ),
                            Icon(
                              Icons.star_rate,
                              color: Color.fromRGBO(255, 239, 91, 1),
                            ),
                            Icon(
                              Icons.star_rate,
                              color: Color.fromRGBO(255, 239, 91, 1),
                            ),
                            Icon(
                              Icons.star_rate,
                              color: Color.fromRGBO(255, 239, 91, 1),
                            ),
                            Icon(Icons.star_rate,
                                color: Color.fromRGBO(255, 239, 91, 1)),
                          ],
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
          ),
          Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
            margin: const EdgeInsets.fromLTRB(15, 15, 15, 0),
            child: Container(
              padding: const EdgeInsets.all(10),
              width: double.infinity,
              height: 150,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    width: 100,
                    height: 100,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      image: const DecorationImage(
                          image: AssetImage('images/ElkanBaggott.jpeg'),
                          fit: BoxFit.cover),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(left: 15),
                    width: 195,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          'Elkan Baggot',
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold),
                        ),
                        const SizedBox(height: 2.5),
                        const Text(
                          'Bangkok, Thailand',
                          style: TextStyle(
                              fontWeight: FontWeight.w700,
                              color: Color.fromARGB(255, 0, 12, 104)),
                        ),
                        const SizedBox(height: 2.5),
                        const Text(
                          'Ipswich Town',
                          softWrap: true,
                          style: TextStyle(
                              fontWeight: FontWeight.w100, fontSize: 13),
                        ),
                        const SizedBox(height: 2.5),
                        Row(
                          children: const [
                            Icon(
                              Icons.star_rate,
                              color: Color.fromRGBO(255, 239, 91, 1),
                            ),
                            Icon(
                              Icons.star_rate,
                              color: Color.fromRGBO(255, 239, 91, 1),
                            ),
                            Icon(
                              Icons.star_rate,
                              color: Color.fromRGBO(255, 239, 91, 1),
                            ),
                            Icon(
                              Icons.star_rate,
                              color: Color.fromRGBO(255, 239, 91, 1),
                            ),
                            Icon(Icons.star_rate,
                                color: Color.fromRGBO(224, 224, 224, 1)),
                          ],
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
          ),
          Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
            margin: const EdgeInsets.fromLTRB(15, 15, 15, 0),
            child: Container(
              padding: const EdgeInsets.all(10),
              width: double.infinity,
              height: 150,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    width: 100,
                    height: 100,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      image: const DecorationImage(
                          image: AssetImage('images/RamadhanSananta.jpeg'),
                          fit: BoxFit.cover),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(left: 15),
                    width: 195,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          'Ramadhan Sananta',
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold),
                        ),
                        const SizedBox(height: 2.5),
                        const Text(
                          'Kepulauan Riau, Indonesia',
                          style: TextStyle(
                              fontWeight: FontWeight.w700,
                              color: Color.fromARGB(255, 163, 1, 1)),
                        ),
                        const SizedBox(height: 2.5),
                        const Text(
                          'Persis Solo',
                          softWrap: true,
                          style: TextStyle(
                              fontWeight: FontWeight.w100, fontSize: 13),
                        ),
                        const SizedBox(height: 2.5),
                        Row(
                          children: const [
                            Icon(
                              Icons.star_rate,
                              color: Color.fromRGBO(255, 239, 91, 1),
                            ),
                            Icon(
                              Icons.star_rate,
                              color: Color.fromRGBO(255, 239, 91, 1),
                            ),
                            Icon(
                              Icons.star_rate,
                              color: Color.fromRGBO(255, 239, 91, 1),
                            ),
                            Icon(
                              Icons.star_rate,
                              color: Color.fromRGBO(255, 239, 91, 1),
                            ),
                            Icon(Icons.star_rate,
                                color: Color.fromRGBO(224, 224, 224, 1)),
                          ],
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
          ),
          Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
            margin: const EdgeInsets.fromLTRB(15, 15, 15, 0),
            child: Container(
              padding: const EdgeInsets.all(10),
              width: double.infinity,
              height: 150,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    width: 100,
                    height: 100,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      image: const DecorationImage(
                          image: AssetImage('images/WitanSulaeman.jpeg'),
                          fit: BoxFit.cover),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(left: 15),
                    width: 195,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          'Wintan Sulaeman',
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold),
                        ),
                        const SizedBox(height: 2.5),
                        const Text(
                          'Palu, Indonesia',
                          style: TextStyle(
                              fontWeight: FontWeight.w700,
                              color: Color.fromARGB(255, 163, 1, 1)),
                        ),
                        const SizedBox(height: 2.5),
                        const Text(
                          'Persija Jakarta',
                          softWrap: true,
                          style: TextStyle(
                              fontWeight: FontWeight.w100, fontSize: 13),
                        ),
                        const SizedBox(height: 2.5),
                        Row(
                          children: const [
                            Icon(
                              Icons.star_rate,
                              color: Color.fromRGBO(255, 239, 91, 1),
                            ),
                            Icon(
                              Icons.star_rate,
                              color: Color.fromRGBO(255, 239, 91, 1),
                            ),
                            Icon(
                              Icons.star_rate,
                              color: Color.fromRGBO(255, 239, 91, 1),
                            ),
                            Icon(
                              Icons.star_rate,
                              color: Color.fromRGBO(255, 239, 91, 1),
                            ),
                            Icon(Icons.star_half_outlined,
                                color: Color.fromRGBO(255, 239, 91, 1)),
                          ],
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
