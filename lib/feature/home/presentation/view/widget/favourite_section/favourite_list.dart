import 'package:chating_app/core/utils/constant/styles.dart';
import 'package:chating_app/feature/home/presentation/view/widget/favourite_section/favourite_cards_list_view.dart';
import 'package:flutter/material.dart';

class FavouriteList extends StatelessWidget {
  const FavouriteList({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 8.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Text(
            'Favourite',
            style: Styles.textStyle18,
          ),
          const SizedBox(height: 16),
          SizedBox(
            height: MediaQuery.of(context).size.height / 5.7,
            child: const FavouriteCardsListView(),
          )
        ],
      ),
    );
  }
}
