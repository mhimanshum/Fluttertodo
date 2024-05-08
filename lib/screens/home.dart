import 'package:flutter/material.dart';
import 'package:todoapp/constants/colors.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: tdBGColor,
          title: Row(
            children: [
              const Icon(
                Icons.menu,
                color: tdBlack,
                size: 30,
              ),
              Container(
                  height: 40,
                  width: 40,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(10),
                    child: Image.asset("assets/logo.png"),
                  ))
            ],
          ),
        ),
        body: Container(
          child: const Center(
            child: Text("Hello World"),
          ),
        ));
  }
}
