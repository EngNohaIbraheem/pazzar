import 'package:flutter/material.dart';
import 'package:newfashionstore/features/products/presentation/widgets/quality_selector.dart';

import 'color_selector.dart';

class ProductOptionsSection extends StatelessWidget {
  const ProductOptionsSection({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        ColorSelector(),
        QuantitySelector(),
      ],
    );
  }
}