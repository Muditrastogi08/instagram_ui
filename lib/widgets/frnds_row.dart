import 'package:flutter/material.dart';

class FrndsRow extends StatelessWidget {
  const FrndsRow({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
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
    );
  }
}
