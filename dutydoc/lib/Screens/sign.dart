import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Sign extends StatefulWidget {
  const Sign({Key? key}) : super(key: key);

  @override
  State<Sign> createState() => _SignState();
}

class _SignState extends State<Sign> {
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
                  "Hello!!",
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
                  "Sign into your account",
                  style: GoogleFonts.roboto(
                      fontSize: 16.0, fontWeight: FontWeight.w400),
                ),
              ),
            ],
          ),
          const SizedBox(
            height: 10.0,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 5.0),
            child: SizedBox(
              height: 55,
              width: 370,
              child: TextFormField(
                decoration: InputDecoration(
                  border: const OutlineInputBorder(),
                  hintText: "Fill in details",
                  hintStyle: GoogleFonts.roboto(fontSize: 18.0),
                ),
              ),
            ),
          ),
          const SizedBox(
            height: 15,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              SizedBox(
                height: 60,
                width: 70,
                child: TextFormField(
                  decoration: InputDecoration(
                    border: const OutlineInputBorder(),
                    hintStyle: GoogleFonts.roboto(fontSize: 18.0),
                  ),
                ),
              ),
              SizedBox(
                height: 60,
                width: 70,
                child: TextFormField(
                  decoration: InputDecoration(
                    border: const OutlineInputBorder(),
                    hintStyle: GoogleFonts.roboto(fontSize: 18.0),
                  ),
                ),
              ),
              SizedBox(
                height: 60,
                width: 70,
                child: TextFormField(
                  decoration: InputDecoration(
                    border: const OutlineInputBorder(),
                    hintStyle: GoogleFonts.roboto(fontSize: 18.0),
                  ),
                ),
              ),
              SizedBox(
                height: 60,
                width: 70,
                child: TextFormField(
                  decoration: InputDecoration(
                    border: const OutlineInputBorder(),
                    hintStyle: GoogleFonts.roboto(fontSize: 18.0),
                  ),
                ),
              ),
            ],
          ),
          const SizedBox(
            height: 30,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Text(
                "Forgot Pin",
                style: GoogleFonts.roboto(fontSize: 14),
              ),
              SizedBox(
                height: 34,
                width: 128,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    primary: Colors.amber[700],
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8),
                    ),
                  ),
                  onPressed: () {},
                  child: Text(
                    "Login",
                    style: GoogleFonts.roboto(fontSize: 16),
                  ),
                ),
              ),
            ],
          ),
          const SizedBox(
            height: 30,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Text(
                "  New User? Create an Account",
                style: GoogleFonts.roboto(fontSize: 16),
              ),
              const Padding(
                padding: EdgeInsets.only(right: 10.0),
                child: Icon(Icons.arrow_circle_right_outlined),
              )
            ],
          )
        ],
      ),
    );
  }
}
