import 'package:chating_app/feature/home/presentation/view/widget/app_bar_section/home_app_bar.dart';
import 'package:chating_app/feature/home/presentation/view/widget/chats_section/chats_list_view.dart';
import 'package:chating_app/feature/home/presentation/view/widget/favourite_section/favourite_list.dart';
import 'package:flutter/material.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const CustomScrollView(
      slivers: [
        SliverToBoxAdapter(
          child: Column(
            children: [
              HomeAppBar(),
              SizedBox(height: 16),
              FavouriteList(),
              SizedBox(height: 16),
            ],
          ),
        ),
        ChatsListView(),
      ],
    );
  }
}
