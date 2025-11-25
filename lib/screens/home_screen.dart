import 'package:first_project/widgets/status.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "facebook",
          style: TextStyle(
            color: Colors.blueAccent,
            fontSize: 30,
            fontWeight: FontWeight.bold,
          ),
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.add_box_outlined),
            color: Colors.black,
            iconSize: 30,
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.search),
            color: Colors.black,
            iconSize: 30,
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.message_sharp),
            color: Colors.black,
            iconSize: 30,
          ),
        ],
      ),
      body: Column(
        children: [
          Padding(
            padding: EdgeInsetsGeometry.only(top: 20, left: 5, right: 5),
            child: Status()
          ),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        selectedItemColor: Colors.blueAccent,
        unselectedItemColor: Colors.black,

        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
          BottomNavigationBarItem(
            icon: Icon(Icons.video_camera_back_outlined),
            label: "reels",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.notification_important),
            label: "notification",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.list),
            label: "menu",
            backgroundColor: Colors.black,
          ),
        ],
      ),
    );
  }
}
