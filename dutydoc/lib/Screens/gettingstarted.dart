import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';


class Introduction extends StatefulWidget {
  const Introduction({Key? key}) : super(key: key);

  @override
  State<Introduction> createState() => _IntroductionState();
}

class _IntroductionState extends State<Introduction> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const SizedBox(height: 50),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  "Over 2000+ Medical Proffesionals",
                  style: GoogleFonts.roboto(
                      fontSize: 20.0,
                      color: Colors.green[800],
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
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  "Get quick access to doctors,hospitals,pharmaceuticals, \nHmo plans and more ",
                  style: GoogleFonts.roboto(
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                      color: const Color.fromARGB(255, 128, 128, 128)),
                ),
              ),
            ],
          ),
          const SizedBox(
            height: 40,
          ),
          Stack(
            children: [
              Container(
                margin: const EdgeInsets.only(top: 39),
                color: Colors.grey[300],
                width: 500,
                height: 473,
              ),
              SizedBox(
                child: SizedBox(
                  height: 57,
                  width: 168,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: ElevatedButton(
                      style:
                          ElevatedButton.styleFrom(primary: Colors.amber[600]),
                      onPressed: () {},
                      child: Row(
                        children: [
                          Text(
                            "Get Started",
                            style: GoogleFonts.roboto(fontSize: 18.0),
                          ),
                          const Spacer(
                            flex: 1,
                          ),
                          const Icon(Icons.arrow_forward_ios_sharp)
                        ],
                      ),
                    ),
                  ),
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}