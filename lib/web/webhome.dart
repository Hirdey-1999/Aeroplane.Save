import 'package:flutter/material.dart';

class webhome extends StatelessWidget {
  const webhome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(128,219,213,100),
      appBar: AppBar(
        backgroundColor: Color.fromRGBO(128,219,213,0),
        leading: Padding(
          padding: const EdgeInsets.all(15.0),
          child: Text("Aviation.Save"),
        ),
        leadingWidth: 150,
        actions: [
          TextButton(child: Text("Home"),onPressed: () {},),
          TextButton(child: Text("Home"),onPressed: () {},),
          TextButton(child: Text("Home"),onPressed: () {},),
          TextButton(child: Text("Home"),onPressed: () {},),
          TextButton(child: Text("Home"),onPressed: () {},),
        ],
      ),
      body: Column(
        children: [],
      ),
    );
  }
}