// features/product_details/presentation/widgets/size_selector.dart
import 'package:flutter/material.dart';

class SizeSelector extends StatelessWidget {
  const SizeSelector({super.key});

  @override
  Widget build(BuildContext context) {
    final sizes = ['S', 'M', 'X', 'XL', 'XXL'];

    return Row(
      children: List.generate(
        sizes.length,
            (index) => Padding(
          padding: const EdgeInsets.only(right: 14),
          child: Container(
            height: 65,
            width: 65,
            decoration: BoxDecoration(
              color: index == 1 ? Colors.black : Colors.white,
              borderRadius: BorderRadius.circular(20),
            ),
            child: Center(
              child: Text(
                sizes[index],
                style: TextStyle(
                  fontSize: 22,
                  fontWeight: FontWeight.w600,
                  color: index == 1 ? Colors.white : Colors.black,
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}