import 'package:flutter/material.dart';

import '../../data/models/product_model.dart';

class ProductCard extends StatelessWidget {
  final ProductModel product;

  const ProductCard({
    super.key,
    required this.product,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(15),
      decoration: BoxDecoration(
        color: product.color,
        borderRadius: BorderRadius.circular(25),
      ),
      child: Column(
        children: [
          Expanded(
            child: Image.asset(product.image),
          ),
          const SizedBox(height: 15),
          Text(
            product.title,
            style: const TextStyle(
              fontSize: 22,
            ),
          ),
          const SizedBox(height: 10),
          Text(
            product.price,
            style: const TextStyle(
              fontSize: 28,
              fontWeight: FontWeight.bold,
            ),
          ),
        ],
      ),
    );
  }
}