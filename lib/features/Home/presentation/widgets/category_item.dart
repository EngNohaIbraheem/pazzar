import 'package:flutter/material.dart';

import '../../data/models/category_model.dart';

class CategoryItem extends StatelessWidget {
  final CategoryModel category;

  const CategoryItem({
    super.key,
    required this.category,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(right: 20),
      child: Column(
        children: [
          CircleAvatar(
            radius: 40,
            backgroundColor: Colors.white,
            child: Padding(
              padding: const EdgeInsets.all(15),
              child: Image.asset(category.image),
            ),
          ),
          const SizedBox(height: 10),
          Text(
            category.name,
            style: const TextStyle(fontSize: 22),
          ),
        ],
      ),
    );
  }
}