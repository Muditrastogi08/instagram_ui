import 'package:flutter/material.dart';

class MessageRow extends StatelessWidget {
  const MessageRow({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        IconButton(
          iconSize: 50,
          onPressed: () {},
          icon: const CircleAvatar(
            backgroundImage: AssetImage('assets/Images/3.jpg'),
            radius: 80,
          ),
        ),
        const SizedBox(
          width: 10,
        ),
        const Text(
          'Mohan Sharma',
          style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
        ),
        const SizedBox(
          width: 110,
        ),
        IconButton(
          onPressed: () {},
          icon: const Icon(
            Icons.phone_android,
            color: Colors.green,
          ),
        ),
      ],
    );
  }
}
