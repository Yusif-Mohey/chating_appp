import 'package:chating_app/core/utils/constant/assets.dart';
import 'package:chating_app/core/utils/constant/raduis.dart';
import 'package:chating_app/core/utils/constant/styles.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class FavouriteCard extends StatelessWidget {
  const FavouriteCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          width: MediaQuery.of(context).size.width / 3.5,
          height: MediaQuery.of(context).size.height / 3,
          padding: const EdgeInsets.symmetric(horizontal: 8),
          decoration: BoxDecoration(
            borderRadius: kBoderRaduis,
          ),
          child: Opacity(
            opacity: 0.6,
            child: ClipRRect(
              borderRadius: kItemRaduis,
              child: Image.asset(
                AppImages.testingImage,
                fit: BoxFit.cover,
              ),
            ),
          ),
        ),
        const Positioned(
          bottom: 12,
          right: 15,
          child: Icon(
            FontAwesomeIcons.solidHeart,
            size: 18.0,
          ),
        ),
        const Positioned(
            bottom: 30,
            left: 10,
            child: Text(
              'Sayed\nAhmed',
              style: Styles.textStyle12,
            ))
      ],
    );
  }
}
