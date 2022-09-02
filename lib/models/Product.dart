import 'package:flutter/material.dart';

class Product {
  final String image, title, description,size;
  final int price,  id;
  final Color color;
  Product({
    this.id,
    this.image,
    this.title,
    this.price,
    this.description,
    this.size,
    this.color,
  });
}
List<Product> products = [
  Product(
      id: 1,
      title: "Polo Neck Cable Knit Top",
      price: 200,
      size: "M",
      description: dummyText,
      image: "assets/images/Clothes_1.png",
      color: Color(0xFF3D82AE)),
  Product(
      id: 2,
      title: "Crop Polo Tee",
      price: 145,
      size: "M",
      description: dummyText,
      image: "assets/images/Clothes_2.png",
      color: Color(0xFFD3A984)),
  Product(
      id: 6,
      title:  "Two Tone Hem Shirt",
      price: 356,
      size: "M",
      description: dummyText,
      image: "assets/images/Clothes_6.png",
      color: Color(0xFFAEAEAE)),
  Product(
      id: 7,
      title: "V Neck Knit Top ",
      price: 169,
      size: "M",
      description: dummyText,
      image: "assets/images/Clothes_7.png",
      color: Color(0xFFAEAEAE)),
  Product(
      id: 8,
      title: "V Neck Knit Cardigan ",
      price: 285,
      size: "M",
      description: dummyText,
      image: "assets/images/Clothes_8.png",
      color: Color(0xFFAEAEAE)),
  Product(
    id: 9,
    title: "Stranger Things Hoodies",
    price: 435,
    size: "M",
    description: dummyText,
    image: "assets/images/Clothes_9.png",
    color: Color(0xFFAEAEAE),
  ),
];
String dummyText =
    "Rush Tee is simple and elegant clothing industry.Rush Tee has been the industry's in year 2012.Feel trendy. Feel authentic.";