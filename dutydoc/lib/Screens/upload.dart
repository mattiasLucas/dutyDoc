import 'package:dotted_decoration/dotted_decoration.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Upload extends StatefulWidget {
  const Upload({Key? key}) : super(key: key);

  @override
  State<Upload> createState() => _UploadState();
}

class _UploadState extends State<Upload> {
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
                      Icons.camera_alt_rounded,
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
              "Upload Your Photo",
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
              "Your photo should be friendly and  inviting head shot and \n should be clearly identfiable as you",
              style: GoogleFonts.roboto(fontSize: 15),
            ),
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
              child: Text(
                "Next",
                style: GoogleFonts.roboto(fontSize: 16),
              ),
            ),
          ),
          const SizedBox(
            height: 15.0,
          ),
          Text(
            "Skip",
            style: GoogleFonts.roboto(fontSize: 15, color: Colors.grey[600]),
          )
        ],
      ),
    );
  }
}
