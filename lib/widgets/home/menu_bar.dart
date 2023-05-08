import 'package:flutter/material.dart';

class PostMenuBar extends StatelessWidget {
  const PostMenuBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        TextButton(
          onPressed: () {},
          child: Row(
            children: [
              const Icon(Icons.post_add_outlined),
              Text(
                'Text',
                style: TextStyle(
                  fontSize: 18,
                  color: Colors.grey[600],
                ),
              ),
            ],
          ),
        ),
        const SizedBox(
          height: 40,
          child: VerticalDivider(
            color: Colors.black12,
          ),
        ),
        TextButton(
          onPressed: () {},
          child: Row(
            children: [
              const Icon(Icons.video_call, color: Colors.red),
              Text(
                'Video Live',
                style: TextStyle(
                  fontSize: 18,
                  color: Colors.grey[600],
                ),
              ),
            ],
          ),
        ),
        const SizedBox(
          height: 40,
          child: VerticalDivider(
            color: Colors.black12,
          ),
        ),
        TextButton(
          onPressed: () {},
          child: Row(
            children: [
              const Icon(Icons.location_on, color: Colors.red),
              Text(
                'Location',
                style: TextStyle(
                  fontSize: 18,
                  color: Colors.grey[600],
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
