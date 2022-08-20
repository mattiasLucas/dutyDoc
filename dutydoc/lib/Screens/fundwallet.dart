import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class FundWallet extends StatefulWidget {
  const FundWallet({Key? key}) : super(key: key);

  @override
  State<FundWallet> createState() => _FundWalletState();
}

class _FundWalletState extends State<FundWallet> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green[600],
        leading: IconButton(
          onPressed: () {},
          icon: const Icon(Icons.arrow_back),
        ),
        actions: const [Icon(Icons.notifications_none)],
        title: Text(
          'Fund Wallet',
          style: GoogleFonts.roboto(fontSize: 20.0, color: Colors.white),
        ),
      ),
      body: Column(
        children: [
          const SizedBox(
            height: 20.0,
          ),
          Text(
            'Make easy top -up funds to your Duty Doctors walletr \nand pay for product and services \nwith ease',
            style: GoogleFonts.roboto(fontSize: 15.0),
          ),
          const SizedBox(
            height: 15.0,
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 30.0),
                child: Text(
                  'Amount to Fund',
                  style: GoogleFonts.roboto(fontSize: 15.0),
                ),
              ),
            ],
          ),
          const SizedBox(
            height: 20.0,
          ),
          const SizedBox(
            width: 350.0,
            height: 100.0,
            child: TextField(
              obscureText: true,
              decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  prefixText: 'NGN',
                  label: Text('Enter Amount'),
                  prefixIcon: Icon(Icons.straight_outlined)),
            ),
          ),
          Container(
            height: 150.0,
            width: 350.0,
            decoration: BoxDecoration(
                color: Colors.white,
                border: Border.all(color: Colors.green),
                borderRadius: BorderRadius.circular(11.0)),
            child: Column(
              children: [
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 8.0, top: 20.0),
                      child: Text(
                        'Pay with Debit Card',
                        style: GoogleFonts.roboto(color: Colors.grey),
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 20.0,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    SizedBox(
                      width: 50.0,
                      height: 50.0,
                      child: Image.asset(
                        'assets/master.png',
                      ),
                    ),
                    SizedBox(
                      width: 50.0,
                      height: 50.0,
                      child: Image.asset('assets/visa2.png'),
                    ),
                    SizedBox(
                      width: 50.0,
                      height: 50.0,
                      child: Image.asset('assets/verve.png'),
                    ),
                  ],
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 20.0,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              SizedBox(
                height: 60,
                width: 150,
                child: TextFormField(
                  decoration: InputDecoration(
                    border: const OutlineInputBorder(),
                    hintStyle: GoogleFonts.roboto(fontSize: 18.0),
                    label: const Text('Pay via bank transfer'),
                  ),
                ),
              ),
              SizedBox(
                height: 60,
                width: 150,
                child: TextFormField(
                  decoration: InputDecoration(
                    label: const Text('Pay via USSD'),
                    border: const OutlineInputBorder(),
                    hintStyle: GoogleFonts.roboto(fontSize: 18.0),
                  ),
                ),
              ),
            ],
          ),
          const SizedBox(
            height: 40.0,
          ),
          SizedBox(
            width: 300.0,
            height: 60.0,
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(primary: Colors.green[600]),
              onPressed: () {},
              child: const Text('Confirm'),
            ),
          )
        ],
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
