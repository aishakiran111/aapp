class ProductModel {
  final String image, brandName, title;
  final double price;
  final double? priceAfetDiscount;
  final int? dicountpercent;

  ProductModel({
    required this.image,
    required this.brandName,
    required this.title,
    required this.price,
    this.priceAfetDiscount,
    this.dicountpercent,
  });
}

List<ProductModel> demoPopularProducts = [
  ProductModel(
    image: "assets/images/pic3.jpg",
    title: "for Women",
    brandName: "Lipsy london",
    price: 540,
    priceAfetDiscount: 420,
    dicountpercent: 20,
  ),
  ProductModel(
    image: "assets/images/pic3.jpg",
    title: "Mountain Beta Warehouse",
    brandName: "Lipsy london",
    price: 800,
  ),
  ProductModel(
    image: "assets/images/pic3.jpg",
    title: "FS - Nike Air Max 270 Really React",
    brandName: "Lipsy london",
    price: 650.62,
    priceAfetDiscount: 390.36,
    dicountpercent: 40,
  ),
  ProductModel(
    image: "assets/images/pic3.jpg",
    title: "Green Poplin Ruched Front",
    brandName: "Lipsy london",
    price: 1264,
    priceAfetDiscount: 1200.8,
    dicountpercent: 5,
  ),
  ProductModel(
    image: "assets/images/pic3.jpg",
    title: "Green Poplin Ruched Front",
    brandName: "Lipsy london",
    price: 650.62,
    priceAfetDiscount: 390.36,
    dicountpercent: 40,
  ),
  ProductModel(
    image: "assets/images/pic3.jpg",
    title: "white satin corset top",
    brandName: "Lipsy london",
    price: 1264,
    priceAfetDiscount: 1200.8,
    dicountpercent: 5,
  ),
  ProductModel(
    image: "assets/images/pic3.jpg",
    title: "white satin corset top",
    brandName: "Lipsy london",
    price: 1264,
    priceAfetDiscount: 1200.8,
    dicountpercent: 5,
  ),
  ProductModel(
    image: "assets/images/pic3.jpg",
    title: "white satin corset top",
    brandName: "Lipsy london",
    price: 1264,
    priceAfetDiscount: 1200.8,
    dicountpercent: 5,
  ),
];
//product for sele list model
// List<ProductModel> demoFlashSaleProducts = [
//   ProductModel(
//     image: "assets/images/pic3.jpg",
//     title: "FS - Nike Air Max 270 Really React",
//     brandName: "Lipsy london",
//     price: 650.62,
//     priceAfetDiscount: 390.36,
//     dicountpercent: 40,
//   ),
//   ProductModel(
//     image: "assets/images/pic3.jpg",
//     title: "Green Poplin Ruched Front",
//     brandName: "Lipsy london",
//     price: 1264,
//     priceAfetDiscount: 1200.8,
//     dicountpercent: 5,
//   ),
//   ProductModel(
//     image: "assets/images/pic3.jpg",
//     title: "Mountain Beta Warehouse",
//     brandName: "Lipsy london",
//     price: 800,
//     priceAfetDiscount: 680,
//     dicountpercent: 15,
//   ),
// ];
// //product for selerr list model
// List<ProductModel> demoBestSellersProducts = [
//   ProductModel(
//     image: "https://i.imgur.com/tXyOMMG.png",
//     title: "Green Poplin Ruched Front",
//     brandName: "Lipsy london",
//     price: 650.62,
//     priceAfetDiscount: 390.36,
//     dicountpercent: 40,
//   ),
//   ProductModel(
//     image: "https://i.imgur.com/h2LqppX.png",
//     title: "white satin corset top",
//     brandName: "Lipsy london",
//     price: 1264,
//     priceAfetDiscount: 1200.8,
//     dicountpercent: 5,
//   ),
//   ProductModel(
//     image: "assets/images/pic3.jpg",
//     title: "Mountain Beta Warehouse",
//     brandName: "Lipsy london",
//     price: 800,
//     priceAfetDiscount: 680,
//     dicountpercent: 15,
//   ),
// ];
// //product for kids product list model
// List<ProductModel> kidsProducts = [
//   ProductModel(
//     image: "https://i.imgur.com/dbbT6PA.png",
//     title: "Green Poplin Ruched Front",
//     brandName: "Lipsy london",
//     price: 650.62,
//     priceAfetDiscount: 590.36,
//     dicountpercent: 24,
//   ),
//   ProductModel(
//     image: "https://i.imgur.com/7fSxC7k.png",
//     title: "Printed Sleeveless Tiered Swing Dress",
//     brandName: "Lipsy london",
//     price: 650.62,
//   ),
//   ProductModel(
//     image: "https://i.imgur.com/pXnYE9Q.png",
//     title: "Ruffle-Sleeve Ponte-Knit Sheath ",
//     brandName: "Lipsy london",
//     price: 400,
//   ),
//   ProductModel(
//     image: "https://i.imgur.com/V1MXgfa.png",
//     title: "Green Mountain Beta Warehouse",
//     brandName: "Lipsy london",
//     price: 400,
//     priceAfetDiscount: 360,
//     dicountpercent: 20,
//   ),
//   ProductModel(
//     image: "https://i.imgur.com/8gvE5Ss.png",
//     title: "Printed Sleeveless Tiered Swing Dress",
//     brandName: "Lipsy london",
//     price: 654,
//   ),
//   ProductModel(
//     image: "https://i.imgur.com/cBvB5YB.png",
//     title: "Mountain Beta Warehouse",
//     brandName: "Lipsy london",
//     price: 250,
//   ),
// ];
