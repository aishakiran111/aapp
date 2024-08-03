import 'package:application_1/model/product_model.dart';
import 'package:application_1/view/cart_list.dart';
import 'package:application_1/view/deatal_screen.dart';
import 'package:flutter/material.dart';

class ProductWidget extends StatefulWidget {
  final ProductModel popularproducts;
  //final Function press;
  const ProductWidget({
    super.key,
    required this.popularproducts,
    // required this.press,
  });

  @override
  State<ProductWidget> createState() => _ProductWidgetState();
}

class _ProductWidgetState extends State<ProductWidget> {
  @override
  Widget build(BuildContext context) {
    Function onPressed;
    return GestureDetector(
      child: Expanded(
        child: Container(
          height: 100,
          width: 180,
          decoration: BoxDecoration(
              color: Colors.amber, borderRadius: BorderRadius.circular(20)),
          child: Column(
            children: [
              ClipRRect(
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(20),
                    topRight: Radius.circular(20)),
                child: Image.asset(
                  widget.popularproducts.image,
                  height: 100,
                  width: double.infinity,
                  fit: BoxFit.fill,
                ),
              ),
              Text(widget.popularproducts.title),
              Text("\$${widget.popularproducts.price}"),
              // ElevatedButton(
              //     onPressed: () {
              //       Navigator.push(context,
              //           MaterialPageRoute(builder: (context) => CartList(   popularproducts: demoPopularProducts[index],)));
              //     },
              //  child: Text("add to cart")),
              // GestureDetector(
              //     onTap: () {
              //       setState(() {
              //         onPressed = () {
              //           setState(() {
              //             Navigator.push(
              //                 context,
              //                 MaterialPageRoute(
              //                     builder: (context) => CartList()));
              //           });
              //         };
              //       });
              //     },
              //     child: Icon(
              //       Icons.favorite,
              //       size: 30,
              //       color: Colors.red,
              //     )),
            ],
          ),
        ),
      ),
    );
  }
}
