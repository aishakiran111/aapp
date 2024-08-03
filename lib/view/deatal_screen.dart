import 'package:application_1/model/product_model.dart';
import 'package:flutter/material.dart';

class DeatalScreen extends StatelessWidget {
  final ProductModel popularproducts;
  const DeatalScreen({super.key, required this.popularproducts});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber,
      ),
      body: Column(
        children: [
          Container(
            child: Text(popularproducts.title),
          ),
          Image.asset(
            popularproducts.image,
            height: 100,
            width: 100,
          ),
          Text(popularproducts.brandName),
          Text("\$${popularproducts.price}"),
          Text("\$${popularproducts.priceAfetDiscount}"),
          Text("\$${popularproducts.dicountpercent}"),
        ],
      ),
    );
  }
}
