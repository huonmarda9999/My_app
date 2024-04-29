import 'package:flutter/material.dart';

class FirstScreen extends StatefulWidget {
  const FirstScreen({super.key});

  @override
  State<FirstScreen> createState() => _FirstScreenState();
}

class _FirstScreenState extends State<FirstScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _buildBody(),


      floatingActionButton: FloatingActionButton(

        backgroundColor: Colors.white,onPressed: () {  },
          child:Icon(Icons.add)
      ),
    );
  }

  Widget _buildBody() {
    return Container(
      color: Color.fromARGB(255, 0, 185, 124),
      width: double.infinity,
      height: double.infinity,
      child: Center(child: Text("first screen",style: TextStyle(color: Colors.white,fontSize: 55),),),
    );
  }

}
