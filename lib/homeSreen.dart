import 'package:application_1/view/category_screen.dart';
import 'package:application_1/view/product.dart';
import 'package:flutter/material.dart';

class Homesreen extends StatefulWidget {
  const Homesreen({super.key});

  @override
  State<Homesreen> createState() => _HomesreenState();
}

class _HomesreenState extends State<Homesreen> {
  @override
  Widget build(BuildContext context) {
    // List myList = [

    //   "fsffff",
    //   "fdddddd",
    //   "fsffff",
    // ];
    // int itemcount = 0;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amberAccent,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            CategoryScreen(),
            // Expanded(child: CategoryScreen()),
            //   Expanded(child: Product()),
            Product(),
          ],
        ),
      ),
    );
  }
}
