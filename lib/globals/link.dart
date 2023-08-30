import "package:flutter/material.dart";
import "package:url_launcher/link.dart";

class link extends StatefulWidget {
  const link({super.key});

  @override
  State<link> createState() => _linkState();
}

class _linkState extends State<link> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:Text("click and link"),
    ),
    );
  }
}