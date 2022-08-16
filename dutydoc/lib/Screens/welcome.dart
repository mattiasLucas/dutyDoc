import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Welcome extends StatefulWidget {
  const Welcome({Key? key}) : super(key: key);

  @override
  State<Welcome> createState() => _WelcomeState();
}

class _WelcomeState extends State<Welcome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 35.0),
                child: Text(
                  "Welcome!!",
                  style: GoogleFonts.roboto(
                      fontSize: 20,
                      color: Colors.green[800],
                      fontWeight: FontWeight.bold),
                ),
              ),
            ],
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 35.0, top: 20.0),
                child: Text(
                  "Create an Account",
                  style: GoogleFonts.roboto(
                      fontSize: 16.0, fontWeight: FontWeight.w400),
                ),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.all(40.0),
            child: TextFormField(
              decoration: InputDecoration(
                border: const OutlineInputBorder(),
                hintText: "Fill in details",
                hintStyle: GoogleFonts.roboto(fontSize: 18.0),
              ),
            ),
          ),
          SizedBox(
            height: 48,
            width: 330,
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(primary: Colors.amber[700]),
              onPressed: () {},
              child: Text(
                "Get Started",
                style: GoogleFonts.roboto(fontSize: 16),
              ),
            ),
          ),
          const SizedBox(
            height: 50.0,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Padding(
                padding: const EdgeInsets.only(right: 10),
                child: Text(
                  "Got an Account? Login",
                  style: GoogleFonts.roboto(
                    fontSize: 18.0,
                    color: Colors.blue[300],
                  ),
                ),
              ),
              IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.arrow_circle_right_outlined,
                  color: Colors.green[800],
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
