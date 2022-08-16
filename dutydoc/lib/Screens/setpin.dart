import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:dotted_decoration/dotted_decoration.dart';

class SetPin extends StatefulWidget {
  const SetPin({Key? key}) : super(key: key);

  @override
  State<SetPin> createState() => _SetPinState();
}

class _SetPinState extends State<SetPin> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          const SizedBox(
            height: 40,
          ),
          const SizedBox(
            height: 40,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 25),
            child: Stack(
              children: [
                Container(
                  width: 200,
                  height: 200,
                  decoration: DottedDecoration(
                      shape: Shape.circle, color: Colors.green),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    left: 40.0,
                    top: 40.0,
                  ),
                  child: IconButton(
                    onPressed: () {},
                    icon: const Icon(
                      Icons.person,
                      size: 100,
                      color: Colors.green,
                    ),
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 20.0,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 30),
            child: Text(
              "Great Esther!! One more step",
              style: GoogleFonts.roboto(
                  fontSize: 20.0, fontWeight: FontWeight.bold),
            ),
          ),
          const SizedBox(
            height: 20.0,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 10.0),
            child: Text(
              "Set your security pin",
              style: GoogleFonts.roboto(fontSize: 15),
            ),
          ),
          const SizedBox(
            height: 20.0,
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
            height: 20.0,
          ),
          Text(
            "By clicking create account you hereby agree to our \n terms and conditions",
            style: GoogleFonts.roboto(fontSize: 15, color: Colors.grey[600]),
          ),
          const SizedBox(
            height: 20.0,
          ),
          SizedBox(
            height: 40,
            width: 200,
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(primary: Colors.amber),
              onPressed: () {},
              child: Text("Next", style: GoogleFonts.roboto(fontSize: 16)),
            ),
          ),
          const SizedBox(
            height: 15.0,
          ),
        ],
      ),
    );
  }
}
