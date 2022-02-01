import 'package:final_app/home/home_appbar.dart';
import 'package:final_app/home/search_bar.dart';
import 'package:final_app/home/tag_list.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Row(
            children: [
              Expanded(
                flex: 1,
                child: Container(),
              ),

              Expanded(
                flex: 2,
                child: Container(),
              ),
            ],
          ),
          Column(
            children: [
              HomeAppBar(),
              SearchBar(),
              TagList(),
            ],
          )
        ],
      ),
    );
  }
}
