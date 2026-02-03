import 'package:flutter/material.dart';

class ChatItem extends StatelessWidget {
  final String name;
  final String message;
  final String month;
  final Widget page;
  final String imagePath;

  const ChatItem({
    super.key,
    required this.name,
    required this.message,
    required this.month,
    required this.page,
    required this.imagePath,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.push(context, MaterialPageRoute(builder: (context) => page));
      },
      child: Container(
        decoration: BoxDecoration(
          color: Colors.lightBlue,
          border: Border.all(color: Colors.red, width: 2),
          borderRadius: BorderRadius.circular(20),
        ),
        padding: const EdgeInsets.all(10),
        margin: const EdgeInsets.all(10),
        child: Row(
          children: [
            CircleAvatar(backgroundImage: AssetImage(imagePath)),
            Expanded(
              child: Padding(
                padding: const EdgeInsets.all(10),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      name,
                      style: const TextStyle(fontWeight: FontWeight.bold),
                    ),
                    const SizedBox(height: 4),
                    Row(
                      children: [
                        const Icon(Icons.check, size: 18),
                        const SizedBox(width: 4),
                        Text(message),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            Text(month),
          ],
        ),
      ),
    );
  }
}
