// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Consult extends StatefulWidget {
  const Consult({Key? key}) : super(key: key);

  @override
  State<Consult> createState() => _ConsultState();
}

class _ConsultState extends State<Consult> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.grey[350],
        child: CustomScrollView(
          slivers: <Widget>[
            SliverAppBar(
              leading: const Icon(Icons.dehaze),
              actions: const [Icon(Icons.notifications_none)],
              floating: false,
              pinned: false,
              snap: false,
              bottom: PreferredSize(
                preferredSize: const Size.fromHeight(200),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 14.0),
                          child: Text(
                            "Find Your Desired\n Consultation",
                            style: GoogleFonts.roboto(
                                color: Colors.white,
                                fontSize: 20,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 35,
                    ),
                    SizedBox(
                      height: 75,
                      width: 380,
                      child: TextFormField(
                        decoration: const InputDecoration(
                          hintText: "Search for Doctors, Speciality and more",
                          suffixIcon: Icon(Icons.search_rounded),
                          suffixIconColor: Colors.grey,
                          border: OutlineInputBorder(),
                          fillColor: Colors.white,
                          filled: true,
                        ),
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(bottom: 24.0),
                          child: Text(
                            "Got an emergency? get help",
                            style: GoogleFonts.roboto(
                                fontSize: 16.0, color: Colors.white),
                          ),
                        ),
                        const Padding(
                          padding: EdgeInsets.only(right: 30.0, bottom: 20.0),
                          child: Icon(
                            Icons.arrow_forward_rounded,
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              backgroundColor: Colors.green[900],
              shape: const RoundedRectangleBorder(
                borderRadius: BorderRadius.vertical(
                  bottom: Radius.circular(50),
                ),
              ),
              expandedHeight: 290,
              flexibleSpace: SafeArea(
                child: Column(
                  children: const [
                    SizedBox(
                      height: 28.0,
                    ),
                  ],
                ),
              ),
            ),
            SliverToBoxAdapter(
              child: Column(
                children: [
                  const SizedBox(
                    height: 20.0,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 50.0),
                    child: Container(
                      height: 300,
                      width: 360,
                      decoration: const BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.all(
                          Radius.circular(11.0),
                        ),
                      ),
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(
                                    left: 20.0, top: 20.0),
                                child: Text(
                                  "Consult a Doctor",
                                  style: GoogleFonts.roboto(
                                      color: Colors.green[600],
                                      fontSize: 20.0,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                            ],
                          ),
                          const SizedBox(
                            height: 20.0,
                          ),
                          Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(left: 20.0),
                                child: Text(
                                  "Get exceptional primary care \nfrom the comfort of your home\nand office instantly",
                                  style: GoogleFonts.roboto(
                                      color: Colors.green[800], fontSize: 15),
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(left: 20.0),
                                child: Text(
                                  "Start Now",
                                  style: GoogleFonts.roboto(
                                      color: Colors.green[400],
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                              Icon(
                                Icons.arrow_forward_ios_outlined,
                                color: Colors.green[400],
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(height: 20.0),
                  Padding(
                    padding: const EdgeInsets.only(top: 50),
                    child: Container(
                      height: 300,
                      width: 360,
                      decoration: const BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.all(
                          Radius.circular(11.0),
                        ),
                      ),
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(
                                    left: 20.0, top: 20.0),
                                child: Text(
                                  " Medics",
                                  style: GoogleFonts.roboto(
                                      color: Colors.green[600],
                                      fontSize: 20.0,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                            ],
                          ),
                          const SizedBox(
                            height: 20.0,
                          ),
                          Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(left: 20.0),
                                child: Text(
                                  "Hire medical experts \nfor cooperate in house \nservices and more",
                                  style: GoogleFonts.roboto(
                                      color: Colors.green[800], fontSize: 15),
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(left: 20.0),
                                child: Text(
                                  "See More",
                                  style: GoogleFonts.roboto(
                                      color: Colors.green[400],
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                              Icon(
                                Icons.arrow_forward_ios_outlined,
                                color: Colors.green[400],
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 25.0, top: 50.0),
                        child: Text(
                          "Categories",
                          style: GoogleFonts.roboto(
                              fontWeight: FontWeight.bold,
                              fontSize: 20.0,
                              color: Colors.black),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 0, top: 15.0),
                        child: SizedBox(
                          height: 34,
                          width: 100,
                          child: Card(
                            color: Colors.blue[200],
                            child: Center(
                              child: Text(
                                "Adult",
                                style: GoogleFonts.roboto(color: Colors.white),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 15.0),
                        child: SizedBox(
                          width: 100,
                          height: 34,
                          child: Card(
                            color: Colors.amber[200],
                            child: Center(
                              child: Text(
                                "Children",
                                style: GoogleFonts.roboto(color: Colors.white),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 15.0),
                        child: SizedBox(
                          height: 34,
                          width: 104,
                          child: Card(
                            color: Colors.green[300],
                            child: Center(
                                child: Text(
                              "Men",
                              style: GoogleFonts.roboto(color: Colors.white),
                            )),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 15.0),
                        child: SizedBox(
                          width: 104,
                          height: 34,
                          child: Card(
                            color: Colors.pink[300],
                            child: Center(
                              child: Text(
                                "Women",
                                style: GoogleFonts.roboto(color: Colors.white),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 75.0,
                  ),
                  SizedBox(
                    height: 400.0,
                    child: ListView(
                      scrollDirection: Axis.horizontal,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 25.0, top: 50),
                          child: Stack(
                            clipBehavior: Clip.none,
                            children: [
                              Container(
                                width: 123,
                                height: 171,
                                color: Colors.white,
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text(
                                      "Dental\n Surgeon",
                                      style: GoogleFonts.roboto(
                                          color: Colors.green[800],
                                          fontSize: 20.0,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    const SizedBox(
                                      height: 10.0,
                                    ),
                                    const Text('232 Doctors')
                                  ],
                                ),
                              ),
                              Positioned(
                                left: 90,
                                child: Image.asset(
                                  'assets/tooth.png',
                                  height: 50.0,
                                  width: 50.0,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 25.0, top: 50),
                          child: Stack(
                            alignment: Alignment.topRight,
                            clipBehavior: Clip.none,
                            children: [
                              Container(
                                width: 123,
                                height: 171,
                                decoration:
                                    const BoxDecoration(color: Colors.white),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Padding(
                                      padding:
                                          const EdgeInsets.only(left: 15.0),
                                      child: Text(
                                        "Heart Surgeon",
                                        style: GoogleFonts.roboto(
                                            color: Colors.green[800],
                                            fontSize: 20.0,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ),
                                    const SizedBox(
                                      height: 10.0,
                                    ),
                                    const Text("765 Doctors")
                                  ],
                                ),
                              ),
                              Positioned(
                                left: 90,
                                top: -5,
                                child: Image.asset(
                                  'assets/heart.webp',
                                  height: 50,
                                  width: 50,
                                ),
                              )
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 25.0, top: 50),
                          child: Stack(
                            children: [
                              Container(
                                width: 123,
                                height: 171,
                                decoration: const BoxDecoration(
                                  color: Colors.white,
                                ),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text(
                                      "MattLuc\nDesigns",
                                      style: GoogleFonts.roboto(
                                          color: Colors.greenAccent,
                                          fontSize: 20.0,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(bottom: 15.0),
                    child: Container(
                      width: 381,
                      height: 226,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(7.0),
                          color: Colors.white),
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(
                                    right: 45.0, top: 30.0),
                                child: Text(
                                  "Find Service\n Providers",
                                  style: GoogleFonts.roboto(
                                      fontSize: 20.0,
                                      color: Colors.blueGrey,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                            ],
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(
                                    right: 10.0, top: 10.0),
                                child: Text(
                                  "Locate hospitals,spas,\npharmacy,stores \nand more",
                                  style: GoogleFonts.roboto(
                                    fontSize: 15,
                                    color: Colors.blueGrey[400],
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 15.0),
                                child: Text(
                                  "See More",
                                  style: GoogleFonts.roboto(
                                      color: Colors.blueGrey, fontSize: 20.0),
                                ),
                              ),
                              const Padding(
                                padding:
                                    EdgeInsets.only(right: 45.0, top: 15.0),
                                child: Icon(Icons.arrow_forward),
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 60.0),
                    child: Container(
                      width: 381,
                      height: 226,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(7.0),
                          color: Colors.white),
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(
                                    left: 20.0, top: 30.0),
                                child: Text(
                                  "E-Health Stores",
                                  style: GoogleFonts.roboto(
                                      fontSize: 20.0,
                                      color: Colors.greenAccent,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                            ],
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(
                                    left: 20.0, top: 10.0),
                                child: Text(
                                  "purchase your medical supplies,\n and prescriptions \nwith ease",
                                  style: GoogleFonts.roboto(
                                      fontSize: 15, color: Colors.green[300]),
                                ),
                              ),
                            ],
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(
                                    top: 15.0, left: 20.0),
                                child: Text(
                                  "Shop Now",
                                  style: GoogleFonts.roboto(
                                      color: Colors.greenAccent,
                                      fontSize: 20.0),
                                ),
                              ),
                              const Padding(
                                padding:
                                    EdgeInsets.only(right: 45.0, top: 15.0),
                                child: Icon(
                                  Icons.arrow_forward_ios,
                                  color: Colors.greenAccent,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 25.0,
                  ),
                  Text(
                    "Top Doctors Around You ",
                    style: GoogleFonts.roboto(
                        fontSize: 20.0, fontWeight: FontWeight.bold),
                  ),
                  const SizedBox(
                    height: 40.0,
                  ),
                  Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(7.0),
                        color: Colors.white),
                    width: 381,
                    height: 107,
                    child: Column(
                      children: [
                        const SizedBox(
                          height: 18.0,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(7.0),
                                  color: Colors.grey),
                              width: 76,
                              height: 75,
                            ),
                            Column(
                              children: [
                                Text(
                                  'Dr Margret Iyalla',
                                  style: GoogleFonts.roboto(
                                      fontSize: 20.0,
                                      fontWeight: FontWeight.bold),
                                ),
                                const SizedBox(
                                  height: 10.0,
                                ),
                                const Text(
                                    'Heart Surgeon . Mayflower Hospital'),
                                const SizedBox(
                                  height: 10.0,
                                ),
                                Row(
                                  children: [
                                    Container(
                                      width: 100,
                                      height: 20,
                                      decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(19.0),
                                          color: Colors.amber),
                                      child: const Center(
                                        child: Text('Available Now'),
                                      ),
                                    ),
                                    const SizedBox(
                                      width: 10,
                                    ),
                                    Icon(
                                      Icons.star,
                                      color: Colors.yellow[600],
                                    ),
                                    const SizedBox(
                                      width: 10.0,
                                    ),
                                    Text(
                                      "4.3",
                                      style: GoogleFonts.roboto(
                                          fontSize: 20,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 40.0,
                  ),
                  Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(7.0),
                        color: Colors.white),
                    width: 381,
                    height: 107,
                    child: Column(
                      children: [
                        const SizedBox(
                          height: 18.0,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(7.0),
                                  color: Colors.grey),
                              width: 76,
                              height: 75,
                            ),
                            Column(
                              children: [
                                Text(
                                  'Dr Emeka Ubani',
                                  style: GoogleFonts.roboto(
                                      fontSize: 20.0,
                                      fontWeight: FontWeight.bold),
                                ),
                                const SizedBox(
                                  height: 10.0,
                                ),
                                const Text(
                                    'General Practioner . Kaylyn Specislist'),
                                const SizedBox(
                                  height: 10.0,
                                ),
                                Row(
                                  children: [
                                    Container(
                                      width: 100,
                                      height: 20,
                                      decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(19.0),
                                          color: Colors.pink[200]),
                                      child: const Center(
                                        child: Center(
                                          child: Text('Unavailable Now'),
                                        ),
                                      ),
                                    ),
                                    const SizedBox(
                                      width: 10,
                                    ),
                                    Icon(
                                      Icons.star,
                                      color: Colors.yellow[600],
                                    ),
                                    const SizedBox(
                                      width: 10.0,
                                    ),
                                    Text(
                                      "4.3",
                                      style: GoogleFonts.roboto(
                                          fontSize: 20,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ],
                                )
                              ],
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 60.0),
                    child: Container(
                      width: 381,
                      height: 226,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(7.0),
                          color: Colors.white),
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(
                                    left: 20.0, top: 30.0),
                                child: Text(
                                  "Health Plans",
                                  style: GoogleFonts.roboto(
                                      fontSize: 20.0,
                                      color: Colors.greenAccent,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                            ],
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(
                                    left: 20.0, top: 10.0),
                                child: Text(
                                  "Get the best health insurrance\n plan rates for yourself\n and the entire family ",
                                  style: GoogleFonts.roboto(
                                      fontSize: 15, color: Colors.green[300]),
                                ),
                              ),
                            ],
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(
                                    top: 15.0, left: 20.0),
                                child: Text(
                                  "See all plans",
                                  style: GoogleFonts.roboto(
                                      color: Colors.greenAccent,
                                      fontSize: 20.0),
                                ),
                              ),
                              const Padding(
                                padding:
                                    EdgeInsets.only(right: 45.0, top: 15.0),
                                child: Icon(
                                  Icons.arrow_forward_ios,
                                  color: Colors.greenAccent,
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
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        unselectedItemColor: Colors.grey,
        selectedItemColor: Colors.amber,
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(
              Icons.home,
            ),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.chat),
            label: 'Chat',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.search),
            label: 'Search',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.calendar_month),
            label: 'Appointments',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.shopping_cart_checkout_outlined),
            label: 'Orders',
          ),
        ],
      ),
    );
  }
}
