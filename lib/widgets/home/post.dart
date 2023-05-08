import 'package:flutter/material.dart';

class Post extends StatelessWidget {
  const Post({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            IconButton(
              onPressed: () {},
              iconSize: 50,
              icon: const CircleAvatar(
                radius: 30,
                backgroundImage: AssetImage('assets/Images/3.jpg'),
              ),
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text(
                  'Rohan Madan',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
                ),
                Wrap(
                  spacing: 10,
                  children: const [
                    Text(
                      '12 min ago',
                      style: TextStyle(fontSize: 15),
                    ),
                    Icon(Icons.public)
                  ],
                ),
              ],
            ),
            const SizedBox(
              width: 130,
            ),
            IconButton(onPressed: () {}, icon: const Icon(Icons.more_vert))
          ],
        ),
        Container(
          margin: const EdgeInsets.symmetric(horizontal: 10),
          child: Column(
            children: const [
              Image(
                image: AssetImage('assets/Images/5.jpg'),
              ),
            ],
          ),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Row(
              children: [
                IconButton(
                  onPressed: () {},
                  icon: const Icon(Icons.thumb_up_alt_outlined),
                ),
                const Text(
                  '15',
                  style: TextStyle(fontSize: 18),
                )
              ],
            ),
            Row(
              children: [
                IconButton(
                  onPressed: () {},
                  icon: const Icon(Icons.comment_outlined),
                ),
                const Text(
                  '15',
                  style: TextStyle(fontSize: 18),
                )
              ],
            ),
            Row(
              children: [
                IconButton(
                  onPressed: () {},
                  icon: const Icon(Icons.share_outlined),
                ),
              ],
            ),
          ],
        ),
        const Divider(thickness: 10, color: Colors.black12),
        Row(
          children: [
            IconButton(
              onPressed: () {},
              iconSize: 50,
              icon: const CircleAvatar(
                radius: 30,
                backgroundImage: AssetImage('assets/Images/3.jpg'),
              ),
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text(
                  'Rohan Madan',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
                ),
                Wrap(
                  spacing: 10,
                  children: const [
                    Text(
                      '12 min ago',
                      style: TextStyle(fontSize: 15),
                    ),
                    Icon(Icons.public)
                  ],
                ),
              ],
            ),
            const SizedBox(
              width: 130,
            ),
            IconButton(onPressed: () {}, icon: const Icon(Icons.more_vert))
          ],
        ),
        Container(
          margin: const EdgeInsets.symmetric(horizontal: 10),
          child: Column(
            children: const [
              Image(
                image: AssetImage('assets/Images/5.jpg'),
              ),
            ],
          ),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Row(
              children: [
                IconButton(
                  onPressed: () {},
                  icon: const Icon(Icons.thumb_up_alt_outlined),
                ),
                const Text(
                  '15',
                  style: TextStyle(fontSize: 18),
                )
              ],
            ),
            Row(
              children: [
                IconButton(
                  onPressed: () {},
                  icon: const Icon(Icons.comment_outlined),
                ),
                const Text(
                  '15',
                  style: TextStyle(fontSize: 18),
                )
              ],
            ),
            Row(
              children: [
                IconButton(
                  onPressed: () {},
                  icon: const Icon(Icons.share_outlined),
                ),
              ],
            ),
          ],
        ),
        const Divider(thickness: 10, color: Colors.black12),
        Row(
          children: [
            IconButton(
              onPressed: () {},
              iconSize: 50,
              icon: const CircleAvatar(
                radius: 30,
                backgroundImage: AssetImage('assets/Images/3.jpg'),
              ),
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text(
                  'Rohan Madan',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
                ),
                Wrap(
                  spacing: 10,
                  children: const [
                    Text(
                      '12 min ago',
                      style: TextStyle(fontSize: 15),
                    ),
                    Icon(Icons.public)
                  ],
                ),
              ],
            ),
            const SizedBox(
              width: 130,
            ),
            IconButton(onPressed: () {}, icon: const Icon(Icons.more_vert))
          ],
        ),
        Container(
          margin: const EdgeInsets.symmetric(horizontal: 10),
          child: Column(
            children: const [
              Image(
                image: AssetImage('assets/Images/5.jpg'),
              ),
            ],
          ),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Row(
              children: [
                IconButton(
                  onPressed: () {},
                  icon: const Icon(Icons.thumb_up_alt_outlined),
                ),
                const Text(
                  '15',
                  style: TextStyle(fontSize: 18),
                )
              ],
            ),
            Row(
              children: [
                IconButton(
                  onPressed: () {},
                  icon: const Icon(Icons.comment_outlined),
                ),
                const Text(
                  '15',
                  style: TextStyle(fontSize: 18),
                )
              ],
            ),
            Row(
              children: [
                IconButton(
                  onPressed: () {},
                  icon: const Icon(Icons.share_outlined),
                ),
              ],
            ),
          ],
        ),
        const Divider(thickness: 10, color: Colors.black12),
        Row(
          children: [
            IconButton(
              onPressed: () {},
              iconSize: 50,
              icon: const CircleAvatar(
                radius: 30,
                backgroundImage: AssetImage('assets/Images/3.jpg'),
              ),
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text(
                  'Rohan Madan',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
                ),
                Wrap(
                  spacing: 10,
                  children: const [
                    Text(
                      '12 min ago',
                      style: TextStyle(fontSize: 15),
                    ),
                    Icon(Icons.public)
                  ],
                ),
              ],
            ),
            const SizedBox(
              width: 130,
            ),
            IconButton(onPressed: () {}, icon: const Icon(Icons.more_vert))
          ],
        ),
        Container(
          margin: const EdgeInsets.symmetric(horizontal: 10),
          child: Column(
            children: const [
              Image(
                image: AssetImage('assets/Images/5.jpg'),
              ),
            ],
          ),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Row(
              children: [
                IconButton(
                  onPressed: () {},
                  icon: const Icon(Icons.thumb_up_alt_outlined),
                ),
                const Text(
                  '15',
                  style: TextStyle(fontSize: 18),
                )
              ],
            ),
            Row(
              children: [
                IconButton(
                  onPressed: () {},
                  icon: const Icon(Icons.comment_outlined),
                ),
                const Text(
                  '15',
                  style: TextStyle(fontSize: 18),
                )
              ],
            ),
            Row(
              children: [
                IconButton(
                  onPressed: () {},
                  icon: const Icon(Icons.share_outlined),
                ),
              ],
            ),
          ],
        ),
      ],
    );
  }
}
