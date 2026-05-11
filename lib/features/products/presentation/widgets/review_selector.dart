// features/product_details/presentation/widgets/review_section.dart

import 'package:flutter/material.dart';

class ReviewSection extends StatelessWidget {
  const ReviewSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: const [
            Text(
              'Reviews',
              style: TextStyle(
                fontSize: 28,
                fontWeight: FontWeight.bold,
              ),
            ),

            Text(
              'View all',
              style: TextStyle(
                fontSize: 18,
                color: Colors.grey,
              ),
            ),
          ],
        ),

        const SizedBox(height: 20),

        Row(
          children: [
            const CircleAvatar(
              radius: 28,
              backgroundImage: NetworkImage(
                'https://i.pravatar.cc/150?img=3',
              ),
            ),

            const SizedBox(width: 16),

            const Expanded(
              child: Text(
                'Marvin McKinney',
                style: TextStyle(
                  fontSize: 22,
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),

            Row(
              children: const [
                Icon(
                  Icons.star,
                  color: Colors.orange,
                  size: 20,
                ),
                SizedBox(width: 4),
                Text(
                  '5.0',
                  style: TextStyle(fontSize: 18),
                ),
              ],
            ),
          ],
        ),
      ],
    );
  }
}