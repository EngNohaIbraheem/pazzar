// features/product_details/presentation/widgets/quantity_selector.dart

import 'package:flutter/material.dart';

class QuantitySelector extends StatelessWidget {
  const QuantitySelector({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        buildButton(Icons.remove),

        const Padding(
          padding: EdgeInsets.symmetric(horizontal: 20),
          child: Text(
            '01',
            style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.w600,
            ),
          ),
        ),

        buildButton(Icons.add),
      ],
    );
  }

  Widget buildButton(IconData icon) {
    return Container(
      height: 55,
      width: 55,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(18),
      ),
      child: Icon(icon),
    );
  }
}