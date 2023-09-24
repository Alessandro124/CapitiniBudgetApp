import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            expandedHeight: 100.0,
            forceElevated: true,
            //floating: true,
            pinned: true,
            backgroundColor: Theme.of(context).primaryColor,
            leading: IconButton(
              icon: const Icon(Icons.settings),
              onPressed: () {},
              iconSize: 30.0,
            ),
            flexibleSpace: const FlexibleSpaceBar(
              centerTitle: true,
              title: Text('Simple Budget'),
            ),
            actions: [
              IconButton(
                onPressed: () {},
                icon: const Icon(Icons.add),
                iconSize: 30.0,
              )
            ],
          ),
          SliverList(
            delegate:
                SliverChildBuilderDelegate((BuildContext context, int index) {
              return Container(
                margin: EdgeInsets.all(10.0),
                height: 100.0,
                color: Colors.red,
              );
            }, childCount: 10),
          ),
        ],
      ),
    );
  }
}
