import 'package:flutter/material.dart';
class Status extends StatelessWidget {
  const Status({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        ClipOval(
          child: Image.network(
            "https://i.pinimg.com/474x/7d/1a/3f/7d1a3f77eee9f34782c6f88e97a6c888.jpg",
            width: 70,
            height: 70,
            fit: BoxFit.cover,
          ),

        ),
        SizedBox(width: 20),
        Text(
          "What's on your mind?",
          style: TextStyle(
            color: Colors.black,
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
        ),
        SizedBox(width: 30),
        IconButton(
          onPressed: () {},
          icon: Icon(
            Icons.picture_as_pdf,
            color: Colors.black,
            size: 30,
          ),
        ),
      ],
    );
  }
}



