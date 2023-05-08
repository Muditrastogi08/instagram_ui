import 'package:flutter/material.dart';
import 'package:instagram_ui/widgets/message_row.dart';

class MessagePage extends StatefulWidget {
  const MessagePage({super.key});

  @override
  State<MessagePage> createState() => _MessagePageState();
}

class _MessagePageState extends State<MessagePage> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          margin: const EdgeInsets.only(top: 20, left: 15),
          child: Row(
            children: [
              const Text(
                'Message',
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
                    Icons.message,
                    color: Colors.green,
                  ),
                ),
              ),
              const SizedBox(
                width: 10,
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
                    Icons.settings,
                    color: Colors.black,
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
            ),
            const MessageRow(),
            const MessageRow(),
            const MessageRow(),
            const MessageRow(),
          ],
        ),
      ],
    );
  }
}
