import 'package:flutter/material.dart';

class Product {
  final int id;
  final String title, description;
  final List<String> images;
  final List<Color> colors;
  final double rating, price;
  final bool isFavourite, isPopular;

  Product({
    required this.id,
    required this.images,
    required this.colors,
    this.rating = 0.0,
    this.isFavourite = false,
    this.isPopular = false,
    required this.title,
    required this.price,
    required this.description,
  });
}

// Our demo Products

List<Product> demoProducts = [
  Product(
    id: 1,
    images: [
      "assets/images/ps4_console_white_1.png",
      "assets/images/ps4_console_white_2.png",
      "assets/images/ps4_console_white_3.png",
      "assets/images/ps4_console_white_4.png",
    ],
    colors: [
      const Color(0xFFF6625E),
      const Color(0xFF836DB8),
      const Color(0xFFDECB9C),
      Colors.white,
    ],
    title: "Wireless Controller",
    price: 64.99,
    description: description,
    rating: 5,
    isFavourite: true,
    isPopular: true,
  ),
  Product(
    id: 2,
    images: [
      "assets/images/Image Popular Product 2.png",
    ],
    colors: [
      const Color(0xFFF6625E),
      const Color(0xFF836DB8),
      const Color(0xFFDECB9C),
      Colors.white,
    ],
    title: "Nike Sport pant",
    price: 50.5,
    description: description,
    rating: 5,
    isPopular: true,
  ),
  Product(
    id: 3,
    images: [
      "assets/images/glap.png",
    ],
    colors: [
      const Color(0xFFF6625E),
      const Color(0xFF836DB8),
      const Color(0xFFDECB9C),
      Colors.white,
    ],
    title: "Gloves XC Omega",
    price: 36.55,
    description: description,
    rating: 3.2,
    isFavourite: true,
    isPopular: true,
  ),
  Product(
    id: 4,
    images: [
      "assets/images/wireless headset.png",
    ],
    colors: [
      const Color(0xFFF6625E),
      const Color(0xFF836DB8),
      const Color(0xFFDECB9C),
      Colors.white,
    ],
    title: "Logitech Headpro",
    price: 29.20,
    description: description,
    rating: 5.1,
    isFavourite: true,
  ),
  Product(
    id: 5,
    images: [
      "assets/images/shoe3.png",
    ],
    colors: [
      const Color(0xFFF6625E),
      const Color(0xFF836DB8),
      const Color(0xFFDECB9C),
      Colors.white,
    ],
    title: "Nike Streak",
    price: 45.20,
    description: description,
    rating: 4.1,
    isFavourite: true,
  ),
  Product(
    id: 6,
    images: [
      "assets/images/shoes2.png",
    ],
    colors: [
      const Color(0xFFF6625E),
      const Color(0xFF836DB8),
      const Color(0xFFDECB9C),
      Colors.white,
    ],
    title: "Nike sports shoe",
    price: 60.20,
    description: description,
    rating: 4.1,
    isFavourite: true,
  ),
  Product(
    id: 7,
    images: [
      "assets/images/track pant.png",
    ],
    colors: [
      const Color(0xFFF6625E),
      const Color(0xFF836DB8),
      const Color(0xFFDECB9C),
      Colors.white,
    ],
    title: "Nike Jogger",
    price: 21.20,
    description: description,
    rating: 4.1,
    isFavourite: true,
  ),
  Product(
    id: 8,
    images: [
      "assets/images/shoe4.png",
    ],
    colors: [
      const Color(0xFFF6625E),
      const Color(0xFF836DB8),
      const Color(0xFFDECB9C),
      Colors.white,
    ],
    title: "Nike sports shoe",
    price: 20.20,
    description: description,
    rating: 4.8,
    isFavourite: true,
  ),
  Product(
    id: 9,
    images: [
      "assets/images/visionpro.jpg",
    ],
    colors: [
      const Color(0xFFF6625E),
      const Color(0xFF836DB8),
      const Color(0xFFDECB9C),
      Colors.white,
    ],
    title: "Apple Vision Pro",
    price: 7850.20,
    description: description,
    rating: 5,
    isFavourite: true,
  ),
  Product(
    id: 10,
    images: [
      "assets/images/earpods.jpg",
    ],
    colors: [
      const Color(0xFFF6625E),
      const Color(0xFF836DB8),
      const Color(0xFFDECB9C),
      Colors.white,
    ],
    title: " Apple earpods pro",
    price: 455.20,
    description: description,
    rating: 4.8,
    isFavourite: true,
  ),
  Product(
    id: 11,
    images: [
      "assets/images/iphone.png",
    ],
    colors: [
      const Color(0xFFF6625E),
      const Color(0xFF836DB8),
      const Color(0xFFDECB9C),
      Colors.white,
    ],
    title: "Apple Iphone 13",
    price: 622.20,
    description: description,
    rating: 5,
    isFavourite: true,
  ),
  Product(
    id: 12,
    images: [
      "assets/images/keyboard.png",
    ],
    colors: [
      const Color(0xFFF6625E),
      const Color(0xFF836DB8),
      const Color(0xFFDECB9C),
      Colors.white,
    ],
    title: "ROG Gamming keyboard",
    price: 201.20,
    description: description,
    rating: 5,
    isFavourite: true,
  ),
];

const String description =
    "Wireless Controller for PS4™ gives you what you want in your gaming from over precision control your games to sharing …";
