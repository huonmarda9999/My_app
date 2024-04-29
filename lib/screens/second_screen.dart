import 'package:flutter/material.dart';

class SecondScreen extends StatefulWidget {
  const SecondScreen({super.key});

  @override
  State<SecondScreen> createState() => _SecondScreenState();
}

class _SecondScreenState extends State<SecondScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _buildBody(),
    );
  }
  Widget _buildBody() {
    return Container(
      color: Colors.blue,
      width: double.infinity,
      height: double.infinity,
      child: Center(child: Text("second screen",style: TextStyle(color: Colors.white,fontSize: 55),),),
    );
  }

}
