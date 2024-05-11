import 'package:flutter/material.dart';

class CustomAppBar extends StatefulWidget {
  const CustomAppBar({super.key});

  @override
  State<CustomAppBar> createState() => _CustomAppBarState();
}

class _CustomAppBarState extends State<CustomAppBar> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: RichText(
        text: const TextSpan(children: [
          TextSpan(
              text: "WallPaper",
              style: TextStyle(
                color: Colors.deepPurpleAccent,
                fontSize: 20,
              )),
          TextSpan(
              text: " Search",
              style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontStyle: FontStyle.italic)),
        ]),
      ),
    );
  }
}
