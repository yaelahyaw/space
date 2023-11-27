import 'package:flutter/material.dart';

import '../theme.dart';

class onboardingItem extends StatelessWidget {
  final String imageUrl;
  final String title;
  final String subtitle;

  const onboardingItem({
    Key? key,
    required this.imageUrl,
    required this.title,
    required this.subtitle,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(
          height: 99,
        ),
        Image.asset(
          imageUrl,
        ),
        SizedBox(
          height: 127,
        ),
        Text(
          title,
          style: blackTextStyle.copyWith(
            fontSize: 26,
          ),
        ),
        SizedBox(
          height: 10,
        ),
        Text(
          subtitle,
          style: greyTextStyle.copyWith(
            fontSize: 16,
          ),
          textAlign: TextAlign.center,
        ),
      ],
    );
  }
}
