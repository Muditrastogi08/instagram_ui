import 'package:flutter/material.dart';
import 'package:instagram_ui/widgets/frnds_row.dart';

class FrndsPage extends StatefulWidget {
  const FrndsPage({super.key});

  @override
  State<FrndsPage> createState() => _FrndsPageState();
}

class _FrndsPageState extends State<FrndsPage> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          margin: const EdgeInsets.only(top: 20, left: 30),
          child: Row(
            children: [
              const Text(
                'Friends',
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
              ),
              const SizedBox(
                width: 120,
              ),
              Container(
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.grey[300],
                ),
                child: IconButton(
                  splashColor: Colors.transparent,
                  highlightColor: Colors.transparent,
                  onPressed: () {},
                  icon: const Icon(
                    Icons.person,
                    color: Colors.green,
                  ),
                ),
              ),
              const SizedBox(
                width: 10,
              ),
              Container(
                decoration: BoxDecoration(
                    shape: BoxShape.circle, color: Colors.grey[300]),
                child: IconButton(
                  splashColor: Colors.transparent,
                  highlightColor: Colors.transparent,
                  onPressed: () {},
                  icon: const Icon(
                    Icons.people,
                    color: Colors.red,
                  ),
                ),
              ),
            ],
          ),
        ),
        const SizedBox(
          height: 10,
        ),
        const Divider(thickness: 6, color: Colors.black12),
        Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                IconButton(
                  iconSize: 50,
                  onPressed: () {},
                  icon: const CircleAvatar(
                    backgroundImage: AssetImage('assets/Images/3.jpg'),
                    radius: 80,
                  ),
                ),
                const Text(
                  'Mohan Sharma',
                  style: TextStyle(fontSize: 15),
                ),
                TextButton(
                  onPressed: () {},
                  style: TextButton.styleFrom(
                    backgroundColor: Colors.blue,
                  ),
                  child: const Text(
                    'Add Friends',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
                TextButton(
                  onPressed: () {},
                  style: TextButton.styleFrom(
                    backgroundColor: Colors.grey[300],
                  ),
                  child: const Text(
                    'Remove',
                    style: TextStyle(color: Colors.black),
                  ),
                ),
              ],
            ),
            const FrndsRow(),
            const FrndsRow(),
            const FrndsRow(),
            const FrndsRow(),
          ],
        ),
      ],
    );
  }
}
