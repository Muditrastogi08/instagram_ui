import 'package:flutter/material.dart';

class PostBar extends StatelessWidget {
  const PostBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        IconButton(
          iconSize: 50,
          onPressed: () {},
          icon: const CircleAvatar(
            radius: 80,
            backgroundImage: AssetImage('assets/Images/1.jpg'),
          ),
        ),
        TextButton(
          onPressed: () {},
          child: Text(
            "What's on your mind ?",
            style: TextStyle(
              fontSize: 18,
              color: Colors.grey[500],
            ),
          ),
        ),
        const SizedBox(
          height: 60,
          child: VerticalDivider(
            color: Colors.black12,
          ),
        ),
        Column(
          children: [
            IconButton(
              onPressed: () {},
              icon: const Icon(Icons.photo_album_outlined),
            ),
            const Text('Photo')
          ],
        ),
      ],
    );
  }
}
