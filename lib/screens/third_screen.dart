import 'package:flutter/material.dart';

class ThirdScreen extends StatefulWidget {
  const ThirdScreen({super.key});

  @override
  State<ThirdScreen> createState() => _FirstScreenState();
}

class _FirstScreenState extends State<ThirdScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _buildBody(),
    );
  }

  Widget _buildBody() {
    return Container(
      color: const Color.fromARGB(255, 142, 196, 144),
      width: double.infinity,
      height: double.infinity,
      child: Center(child: Text("third screen",style: TextStyle(color: Colors.white,fontSize: 55),),),
    );
  }

}
