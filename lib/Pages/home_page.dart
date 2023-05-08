import 'package:flutter/material.dart';
import 'package:instagram_ui/widgets/home/menu_bar.dart';
import 'package:instagram_ui/widgets/home/post.dart';
import 'package:instagram_ui/widgets/home/post_bar.dart';
import 'package:instagram_ui/widgets/home/story_bar.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(top: 8),
      child: ListView(
        children: const [
          PostBar(),
          Divider(thickness: 1, color: Colors.black12),
          PostMenuBar(),
          Divider(thickness: 10, color: Colors.black12),
          StoryBar(),
          Divider(thickness: 10, color: Colors.black12),
          Post()
        ],
      ),
    );
  }
}
