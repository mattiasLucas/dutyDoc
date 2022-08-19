// ignore_for_file: file_names

import 'package:flutter/material.dart';

class Refer extends StatefulWidget {
  const Refer({Key? key}) : super(key: key);

  @override
  State<Refer> createState() => _ReferState();
}

class _ReferState extends State<Refer> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: const Size.fromHeight(300.0),
        child: Stack(children: [
          AppBar(
            backgroundColor: Colors.green[600],
            shape: const RoundedRectangleBorder(
              borderRadius: BorderRadius.vertical(
                bottom: Radius.circular(58.0),
              ),
            ),
            leading: const Icon(Icons.arrow_back),
            actions: const [Icon(Icons.notifications_none)],
            title: const Text("Refer and Earn"),
            centerTitle: true,
            flexibleSpace: SafeArea(
                child: Column(
              children: [],
            )),
            bottom: PreferredSize(
              preferredSize: const Size(0, 50),
              child: Stack(children: [
                Container(
                  color: Colors.white,
                  width: 382,
                  height: 75,
                ),
              ]),
            ),
          ),
        ]),
      ),
      body: Container(),
    );
  }
}
