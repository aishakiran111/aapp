import 'package:application_1/model/product_model.dart';
import 'package:application_1/view/cart_list.dart';
import 'package:application_1/view/deatal_screen.dart';
import 'package:application_1/wiget/product_widget.dart';
import 'package:flutter/material.dart';

class Product extends StatefulWidget {
  const Product({super.key});

  @override
  State<Product> createState() => _ProductState();
}

class _ProductState extends State<Product> {
  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          mainAxisSpacing: 8.0,
          crossAxisSpacing: 8.0,
          mainAxisExtent: 250),
      //  padding: EdgeInsets.all(8.0),
      itemCount: demoPopularProducts.length,
      shrinkWrap: true,
      itemBuilder: (context, index) {
        return GestureDetector(
          onTap: () {
            Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => DeatalScreen(
                          popularproducts: demoPopularProducts[index],
                        )));
          },
          child: Column(
            children: [
              ProductWidget(
                popularproducts: demoPopularProducts[index], // press: () {}
                // Navigator.push(
                //     context,
                //     MaterialPageRoute(
                //         builder: (context) => DeatalScreen(
                //               popularproducts: demoPopularProducts[0],
                //             ))
                // ),
              ),
              ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => CartList(
                                  popularproducts: demoPopularProducts[index],
                                )));
                  },
                  child: Text("add to cart")),
            ],
          ),
        );
      },
    );
  }
}
