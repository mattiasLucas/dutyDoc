import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Register extends StatefulWidget {
  const Register({Key? key}) : super(key: key);

  @override
  State<Register> createState() => _RegisterState();
}

class _RegisterState extends State<Register> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          const SizedBox(
            height: 120.0,
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 55.0),
                child: Text(
                  "Tell me more about you ",
                  style: GoogleFonts.roboto(
                      fontSize: 20.0,
                      color: Colors.black,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ],
          ),
          const SizedBox(
            height: 20.0,
          ),
          SizedBox(
            height: 65,
            width: 350,
            child: Padding(
              padding: const EdgeInsets.only(left: 5.0, bottom: 10.0),
              child: TextFormField(
                decoration: InputDecoration(
                  border: const OutlineInputBorder(),
                  hintText: "First Name",
                  hintStyle: GoogleFonts.roboto(fontSize: 18.0),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 65,
            width: 350,
            child: Padding(
              padding: const EdgeInsets.only(left: 5.0, bottom: 10.0),
              child: TextFormField(
                decoration: InputDecoration(
                  border: const OutlineInputBorder(),
                  hintText: "Last Name",
                  hintStyle: GoogleFonts.roboto(fontSize: 18.0),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 65,
            width: 350,
            child: Padding(
              padding: const EdgeInsets.only(left: 5.0, bottom: 10.0),
              child: TextFormField(
                decoration: InputDecoration(
                  border: const OutlineInputBorder(),
                  hintText: "Email",
                  hintStyle: GoogleFonts.roboto(fontSize: 18.0),
                ),
              ),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              SizedBox(
                height: 55,
                width: 141,
                child: TextFormField(
                  decoration: InputDecoration(
                    border: const OutlineInputBorder(),
                    hintText: "Gender",
                    hintStyle: GoogleFonts.roboto(fontSize: 18.0),
                  ),
                ),
              ),
              SizedBox(
                height: 55,
                width: 141,
                child: TextFormField(
                  decoration: InputDecoration(
                    border: const OutlineInputBorder(),
                    hintText: "Date of Birth",
                    hintStyle: GoogleFonts.roboto(fontSize: 18.0),
                  ),
                ),
              ),
            ],
          ),
          const SizedBox(
            height: 10,
          ),
          SizedBox(
            height: 65,
            width: 350,
            child: Padding(
              padding: const EdgeInsets.only(left: 5.0, bottom: 10.0),
              child: TextFormField(
                decoration: InputDecoration(
                  border: const OutlineInputBorder(),
                  hintText: "Email",
                  hintStyle: GoogleFonts.roboto(fontSize: 18.0),
                ),
              ),
            ),
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 30),
                child: SizedBox(
                  height: 34,
                  width: 128,
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      primary: Colors.amber[700],
                    ),
                    onPressed: () {},
                    child: Text(
                      'Next',
                      style: GoogleFonts.roboto(fontSize: 14.0),
                    ),
                  ),
                ),
              ),
            ],
          ),
          const SizedBox(
            height: 10,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              const Icon(
                Icons.arrow_back,
              ),
              Padding(
                padding: const EdgeInsets.only(right: 10.0),
                child: Text(
                  "Cancel Account Set up",
                  style: GoogleFonts.roboto(
                      fontSize: 15.0, fontWeight: FontWeight.bold),
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
