import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class EditLocation extends StatefulWidget {
  const EditLocation({Key? key}) : super(key: key);

  @override
  State<EditLocation> createState() => _EditLocationState();
}

class _EditLocationState extends State<EditLocation> {
  final List services = [
    'General Consultation',
    'Service Provider',
    'Personalized Service',
    'Emergency Service',
    'Health Care',
    'Air Hospital',
    'Staff Verification ',
    '911'
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green[800],
        flexibleSpace: SafeArea(
          child: Row(
            children: [
              const Icon(
                Icons.arrow_back,
                color: Colors.white,
                size: 20.0,
              ),
              Text(
                'Abuja, Nigeria',
                style: GoogleFonts.roboto(fontSize: 15.0, color: Colors.white),
              ),
            ],
          ),
        ),
        title: const Text('Edit Location'),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        physics: const ScrollPhysics(),
        child: Column(
          children: [
            const SizedBox(
              height: 20.0,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10.0),
              child: SizedBox(
                height: 50.0,
                width: 350.0,
                child: TextFormField(
                  decoration: const InputDecoration(
                      border: OutlineInputBorder(),
                      labelText: 'Search for Doctors, Specialists and more',
                      suffixIcon: Icon(Icons.search)),
                ),
              ),
            ),
            const SizedBox(
              height: 50.0,
            ),
            GridView.builder(
              physics: const ScrollPhysics(),
              shrinkWrap: true,
              gridDelegate: const SliverGridDelegateWithMaxCrossAxisExtent(
                  maxCrossAxisExtent: 200.0,
                  childAspectRatio: 3 / 3,
                  crossAxisSpacing: 20.0,
                  mainAxisSpacing: 20.0),
              itemCount: services.length,
              itemBuilder: (context, index) {
                return Column(
                  children: [
                    Container(
                      width: 160.0,
                      height: 160.0,
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                        color: Colors.grey[350],
                        borderRadius: BorderRadius.circular(7.0),
                      ),
                    ),
                    Text(services[index]),
                  ],
                );
              },
            )
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
