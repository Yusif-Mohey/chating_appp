import 'package:chating_app/feature/home/presentation/view/widget/favourite_section/favourite_card.dart';
import 'package:flutter/material.dart';

class FavouriteCardsListView extends StatelessWidget {
  const FavouriteCardsListView({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemBuilder: (context, index) => const FavouriteCard(),
      scrollDirection: Axis.horizontal,
      itemCount: 12,
    );
  }
}
