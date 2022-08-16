import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Checkout extends StatefulWidget {
  const Checkout({Key? key}) : super(key: key);

  @override
  State<Checkout> createState() => _CheckoutState();
}

class _CheckoutState extends State<Checkout> {
  int _index = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          width: 500,
          color: Colors.grey[300],
          child: Column(
            children: [
              const SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.only(right: 260.0),
                child: Container(
                  width: 52,
                  height: 40,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(7.0),
                  ),
                  child: const Center(
                    child: Icon(
                      Icons.arrow_back,
                      size: 35.0,
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              Container(
                height: 160,
                width: 361,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(7.0),
                ),
                child: Column(
                  children: [
                    const SizedBox(
                      height: 20.0,
                    ),
                    Text(
                      "Order No -#PTO156",
                      style: GoogleFonts.roboto(
                          fontSize: 15, fontWeight: FontWeight.bold),
                    ),
                    const SizedBox(
                      width: 315,
                      child: Divider(
                        color: Colors.green,
                        thickness: 2.0,
                      ),
                    ),
                    const SizedBox(
                      height: 10.0,
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 8.0),
                          child: Container(
                            width: 60,
                            height: 60,
                            decoration: BoxDecoration(
                              color: Colors.grey[400],
                              borderRadius: BorderRadius.circular(7),
                            ),
                          ),
                        ),
                        Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 20.0),
                              child: Text(
                                "Description",
                                style: GoogleFonts.roboto(fontSize: 15.0),
                              ),
                            ),
                            const SizedBox(
                              height: 10.0,
                            ),
                            Row(
                              children: const [
                                Padding(
                                  padding: EdgeInsets.only(left: 10.0),
                                  child: Icon(
                                    Icons.star,
                                    color: Colors.amber,
                                  ),
                                ),
                                Icon(
                                  Icons.star,
                                  color: Colors.amber,
                                ),
                                Icon(
                                  Icons.star,
                                  color: Colors.amber,
                                ),
                                Icon(Icons.star),
                                Icon(Icons.star)
                              ],
                            ),
                            const SizedBox(
                              height: 10.0,
                            ),
                            Text(
                              "Price",
                              style: GoogleFonts.roboto(fontSize: 15.0),
                            )
                          ],
                        )
                      ],
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 10.0,
              ),
              Padding(
                padding: const EdgeInsets.only(top: 25),
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(7),
                  ),
                  height: 415,
                  width: 355,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Stepper(
                        currentStep: _index,
                        onStepCancel: () {
                          if (_index > 0) {
                            setState(() {
                              _index -= 1;
                            });
                          }
                        },
                        onStepContinue: () {
                          if (_index <= 0) {
                            setState(() {
                              _index += 1;
                            });
                          }
                        },
                        onStepTapped: (int index) {
                          setState(() {
                            _index = index;
                          });
                        },
                        steps: <Step>[
                          Step(
                            title: const Text('Order Placed'),
                            content: Container(
                              alignment: Alignment.centerLeft,
                              child: const Text('20th July 2022 05: 49PM'),
                            ),
                          ),
                          const Step(
                            title: Text('Pharmacy recieved your order'),
                            content: Text('Expected 21st July  Seller name'),
                          ),
                          const Step(
                            title: Text('Packing up order'),
                            content: Text('Expected 1ST August'),
                          ),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          const Text("Download Invoice "),
                          IconButton(
                            onPressed: () {},
                            icon: const Icon(Icons.assignment_returned_sharp),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
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
