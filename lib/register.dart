import 'package:flutter/material.dart';
class register extends StatefulWidget {
  const register({Key? key}) : super(key: key);

  @override
  State<register> createState() => _registerState();
}

class _registerState extends State<register> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:const  Text("welcome"),
        centerTitle: true,
        backgroundColor: Colors.green,
      ),
      body: Column(
        children: const [
          Text("welcome"),
        ],
      ),
    );
  }
}
