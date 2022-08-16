import 'package:flutter/material.dart';

class TrackOrder extends StatefulWidget {
  const TrackOrder({Key? key}) : super(key: key);

  @override
  State<TrackOrder> createState() => _TrackOrderState();
}

class _TrackOrderState extends State<TrackOrder> {
  List<String> order = [
    'Amplicox',
    'Syringe',
    'Vitamins',
    'Ulsakit',
    'Drips',
    'First aid kit',
    'Bandage'
  ];
  List time = [
    "3.25PM",
    "4.24PM",
    "5.00PM",
    "7.00PM",
    "8.15PM",
    "9.30PM",
    "10.00PM"
  ];

  List<String> desc = [
    "Order Placed",
    "Order Placed",
    "Order Placed",
    "Order Placed",
    "Order Placed",
    "Order Placed",
    "Order Placed"
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
                      leading: Container(
                        decoration: BoxDecoration(
                          color: Colors.green[200],
                          borderRadius: BorderRadius.circular(8),
                        ),
                        width: 43,
                        height: 42,
                        child: Transform.rotate(
                          angle: 1.0,
                          child: const Icon(
                            Icons.notifications_none_rounded,
                            color: Colors.white,
                          ),
                        ),
                      ),
                      trailing: Text(time[index]),
                      subtitle: Text(desc[index]),
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
