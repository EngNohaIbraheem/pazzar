// features/product_details/presentation/widgets/product_description.dart

import 'package:flutter/material.dart';

class ProductDescription extends StatelessWidget {
  const ProductDescription({super.key});

  @override
  Widget build(BuildContext context) {
    return RichText(
      text: const TextSpan(
        style: TextStyle(
          fontSize: 18,
          color: Colors.grey,
          height: 1.5,
        ),
        children: [
          TextSpan(
            text:
            'Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of ',
          ),
          TextSpan(
            text: 'read more..',
            style: TextStyle(
              color: Colors.black,
              fontWeight: FontWeight.bold,
            ),
          ),
        ],
      ),
    );
  }
}