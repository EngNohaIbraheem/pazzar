// features/product_details/presentation/widgets/color_selector.dart

import 'package:flutter/material.dart';

class ColorSelector extends StatelessWidget {
  const ColorSelector({super.key});

  @override
  Widget build(BuildContext context) {
    final colors = [
      Colors.red,
      const Color(0xffF5D2DB),
      Colors.greenAccent,
    ];

    return Row(
      children: List.generate(
        colors.length,
            (index) => Padding(
          padding: const EdgeInsets.only(right: 16),
          child: Container(
            height: 42,
            width: 42,
            decoration: BoxDecoration(
              color: colors[index],
              shape: BoxShape.circle,
              border: index == 1
                  ? Border.all(
                color: Colors.black,
                width: 3,
              )
                  : null,
            ),
          ),
        ),
      ),
    );
  }
}