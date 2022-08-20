// ignore_for_file: file_names

import 'package:flutter/material.dart';

class Banks extends StatefulWidget {
  const Banks({Key? key}) : super(key: key);

  @override
  State<Banks> createState() => _BanksState();
}

class _BanksState extends State<Banks> {
  List<String> order = [
    '****2406',
    '****9820',
    '****3124',
    '****3024',
    '****0024',
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green[800],
        leading: const Icon(Icons.arrow_back),
        actions: const [Icon(Icons.notifications_none)],
        title: const Text('Banking & Cards'),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            ListView.builder(
                shrinkWrap: true,
                scrollDirection: Axis.vertical,
                itemCount: order.length,
                itemBuilder: (context, index) {
                  return Card(
                    child: ListTile(
                      title: Text(order[index]),
                      trailing: IconButton(
                          onPressed: () {},
                          icon: const Icon(
                            Icons.check_box,
                            color: Colors.green,
                          )),
                      leading: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                        ),
                        width: 43,
                        height: 42,
                        child: const Image(
                          image: AssetImage('assets/visa.png'),
                        ),
                      ),
                    ),
                  );
                }),
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
