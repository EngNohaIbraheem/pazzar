import 'package:flutter/material.dart';

class ProductModel {
  final String image;
  final String title;
  final String price;
  final Color color;

  ProductModel({
    required this.image,
    required this.title,
    required this.price,
    required this.color,
  });
}