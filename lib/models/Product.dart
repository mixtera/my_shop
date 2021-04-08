import 'package:flutter/material.dart';

class Product {
  final String image, title, description;
  final int price, size, id;
  final Color color;

  Product({
    this.image,
    this.title,
    this.description,
    this.price,
    this.size,
    this.id,
    this.color,
  });
}

List<Product> products = [
  Product(
      id: 1,
      title: "Office Code",
      price: 234,
      size: 12,
      description: sampleText,
      image: "assets/images/phone_1.jpg",
      color: Color(0xFF3D82AE)),
  Product(
      id: 2,
      title: "Office Code",
      price: 234,
      size: 12,
      description: sampleText,
      image: "assets/images/phone_1.jpg",
      color: Color(0xFF3D82AE)),
  Product(
      id: 3,
      title: "Office Code",
      price: 234,
      size: 12,
      description: sampleText,
      image: "assets/images/phone_1.jpg",
      color: Color(0xFF3D82AE)),
  Product(
      id: 4,
      title: "Office Code",
      price: 234,
      size: 12,
      description: sampleText,
      image: "assets/images/phone_1.jpg",
      color: Color(0xFF3D82AE)),
  Product(
      id: 5,
      title: "Office Code",
      price: 234,
      size: 12,
      description: sampleText,
      image: "assets/images/phone_1.jpg",
      color: Color(0xFF3D82AE)),
  Product(
      id: 6,
      title: "Office Code",
      price: 234,
      size: 12,
      description: sampleText,
      image: "assets/images/phone_1.jpg",
      color: Color(0xFF3D82AE)),
];

String sampleText =
    'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry...';
