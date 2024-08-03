import 'package:application_1/model/product_model.dart';
import 'package:flutter/material.dart';

class CartList extends StatelessWidget {
  final ProductModel popularproducts;
  const CartList({super.key, required this.popularproducts});

  @override
  Widget build(BuildContext context) {
    return Text(popularproducts.title);
    // ListView.separated(
    //   // physics: NeverScrollableScrollPhysics(),
    //   scrollDirection: Axis.horizontal,
    //   itemCount: demoPopularProducts.length,
    //   itemBuilder: (context, index) {
    //     // onTap() {
    //     //   setState(() {
    //     //     selectedIndex = index;
    //     //   });
    //     // }
    //   },
    //   separatorBuilder: (BuildContext context, int index) {
    //     return Text(demoPopularProducts[index].title);
    //     // return Row(
    //     //   children: [Image.asset(demoPopularProducts.add[0])],
    //     // );
    //  },
    //);
  }
}
