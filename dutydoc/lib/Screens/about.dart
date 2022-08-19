import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

class About extends StatefulWidget {
  const About({Key? key}) : super(key: key);

  @override
  State<About> createState() => _AboutState();
}

class _AboutState extends State<About> {
  late GoogleMapController mapController;

  final LatLng _center = const LatLng(45.521563, -122.677433);

  void _onMapCreated(GoogleMapController controller) {
    mapController = controller;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(slivers: [
        SliverAppBar(
          floating: false,
          snap: false,
          pinned: false,
          backgroundColor: Colors.green[900],
          shape: const RoundedRectangleBorder(
            borderRadius: BorderRadius.vertical(
              bottom: Radius.circular(58.0),
            ),
          ),
          expandedHeight: 400.0,
          leading: Icon(Icons.arrow_back),
          actions: const [
            Icon(Icons.call),
            Icon(Icons.video_call),
          ],
          flexibleSpace: SafeArea(
            child: Column(
              children: [
                const SizedBox(
                  height: 60.0,
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 55.0),
                      child: Container(
                        width: 60.0,
                        height: 60.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(11.0),
                        ),
                        child: Image.asset('assets/doc.jpg'),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 15.0),
                      child: Column(
                        children: [
                          Text(
                            'Dr Magaret Iyalla',
                            style: GoogleFonts.roboto(color: Colors.white),
                          ),
                          const SizedBox(
                            height: 10.0,
                          ),
                          Text(
                            'MBBS,FCPS Heart Surgeon',
                            style: GoogleFonts.roboto(color: Colors.white),
                          ),
                          const SizedBox(
                            height: 10.0,
                          ),
                          Row(
                            children: [
                              const Icon(
                                Icons.star,
                                color: Colors.amber,
                              ),
                              const SizedBox(
                                width: 5.0,
                              ),
                              Text(
                                '4.7',
                                style: GoogleFonts.roboto(color: Colors.white),
                              ),
                              const SizedBox(
                                width: 10.0,
                              ),
                              const Icon(
                                Icons.local_hospital_outlined,
                                color: Colors.white,
                              ),
                              const SizedBox(
                                width: 10.0,
                              ),
                              Text(
                                'Mayflower Hospital',
                                style: GoogleFonts.roboto(color: Colors.white),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 20.0,
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 150.0, bottom: 20.0),
                  child: Container(
                    width: 150.0,
                    height: 30.0,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(11.0),
                    ),
                    child: Row(
                      children: [
                        Container(
                          width: 15.0,
                          height: 15.0,
                          decoration: BoxDecoration(
                            color: Colors.green[800],
                            borderRadius: BorderRadius.circular(50),
                          ),
                        ),
                        Text(
                          'Book Appointment',
                          style: GoogleFonts.roboto(color: Colors.green[800]),
                        )
                      ],
                    ),
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20.0),
                  ),
                  width: 382,
                  height: 250,
                  child: GoogleMap(
                    rotateGesturesEnabled: true,
                    scrollGesturesEnabled: true,
                    onMapCreated: _onMapCreated,
                    initialCameraPosition: CameraPosition(
                      target: _center,
                      zoom: 11.0,
                    ),
                  ),
                ),
              ],
            ),
          ),
          bottom: PreferredSize(
            preferredSize: const Size.fromHeight(400.0),
            child: Column(
              children: [],
            ),
          ),
        ),
        SliverToBoxAdapter(
          child: Column(
            children: [
              const SizedBox(
                height: 25.0,
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 15.0),
                    child: Text(
                      'About',
                      style: GoogleFonts.roboto(
                          color: Colors.green[800],
                          fontSize: 15.0,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 20.0,
              ),
              Row(
                children: const [
                  Padding(
                    padding: EdgeInsets.only(left: 15.0),
                    child: Text(
                        'Dr Margaret is a dermatologists and is ranked high'),
                  ),
                ],
              ),
              const SizedBox(
                height: 20.0,
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 15.0),
                    child: Text(
                      'Read More',
                      style: GoogleFonts.roboto(
                          color: Colors.green[800],
                          fontSize: 15.0,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  const SizedBox(
                    width: 10.0,
                  ),
                  Icon(
                    Icons.arrow_forward_ios,
                    color: Colors.green[800],
                  ),
                ],
              ),
              const SizedBox(height: 20.0),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 15.0),
                    child: Text(
                      'Services',
                      style: GoogleFonts.roboto(
                          color: Colors.green[800],
                          fontSize: 15.0,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 20.0,
              ),
              Row(
                children: const [
                  Padding(
                    padding: EdgeInsets.only(left: 15.0),
                    child: Text('Speciality,diagnostics and treatments'),
                  ),
                ],
              ),
              const SizedBox(
                height: 15.0,
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 15.0),
                    child: Text(
                      'See all',
                      style: GoogleFonts.roboto(
                          color: Colors.green[800],
                          fontSize: 15.0,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  const SizedBox(width: 10.0),
                  Icon(
                    Icons.arrow_forward_ios,
                    color: Colors.green[800],
                  )
                ],
              ),
              SizedBox(
                height: 10.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text(
                    'Top Review by Patients',
                    style: GoogleFonts.roboto(
                        color: Colors.green[800],
                        fontSize: 15.0,
                        fontWeight: FontWeight.bold),
                  ),
                  Container(
                    child: Center(
                      child: Text(
                        'Write a Review',
                        style: GoogleFonts.roboto(
                            color: Colors.white,
                            fontSize: 17.0,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    width: 170.0,
                    height: 30.0,
                    decoration: BoxDecoration(
                      color: Colors.green[800],
                      borderRadius: BorderRadius.circular(11.0),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 15.0,
              ),
              SizedBox(
                height: 200.0,
                width: 350.0,
                child: Card(
                  color: Colors.grey[200],
                  child: Column(
                    children: [
                      const SizedBox(
                        height: 15.0,
                      ),
                      Row(
                        children: const [
                          Padding(
                            padding: const EdgeInsets.only(left: 8.0),
                            child: Text('Dr. Anthony Fauci'),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 50.0),
                            child: Icon(
                              Icons.star,
                              color: Colors.yellow,
                            ),
                          ),
                          Icon(
                            Icons.star,
                            color: Colors.yellow,
                          ),
                          Icon(
                            Icons.star,
                            color: Colors.yellow,
                          ),
                          Icon(
                            Icons.star,
                            color: Colors.yellow,
                          ),
                          Icon(
                            Icons.star,
                            color: Colors.yellow,
                          )
                        ],
                      ),
                      const SizedBox(
                        height: 20.0,
                      ),
                      Row(
                        children: const [
                          Text('One of my best Students'),
                        ],
                      )
                    ],
                  ),
                ),
              ),
              Container(
                height: 600,
              )
            ],
          ),
        ),
      ]),
    );
  }
}
