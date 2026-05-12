// features/product_details/presentation/widgets/product_image_section.dart

import 'package:flutter/material.dart';

class ProductImageSection extends StatelessWidget {
  const ProductImageSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            const Icon(Icons.arrow_back_ios_new),

            Container(
              height: 45,
              width: 45,
              decoration: BoxDecoration(
                border: Border.all(color: Colors.black12),
                borderRadius: BorderRadius.circular(14),
              ),
              child: const Icon(Icons.favorite_border),
            ),
          ],
        ),

        const SizedBox(height: 20),

        Stack(
          alignment: Alignment.center,
          children: [
            Container(
              height: 260,
              width: 260,
              decoration: BoxDecoration(
                color: const Color(0xffF5D2DB),
                borderRadius: BorderRadius.circular(40),
              ),
            ),


    Image.asset(
    'assets/images/pic1.png',
              height: 380,
              fit: BoxFit.contain,
            ),
          ],
        ),

        const SizedBox(height: 20),

        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            buildDot(isActive: true),
            buildDot(),
            buildDot(),
          ],
        ),
      ],
    );
  }

  Widget buildDot({bool isActive = false}) {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 4),
      height: 10,
      width: 10,
      decoration: BoxDecoration(
        color: isActive ? Colors.black : Colors.black26,
        shape: BoxShape.circle,
      ),
    );
  }
}