import 'package:flutter/material.dart';

class WeightView extends StatelessWidget {
  const WeightView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          Padding(
            padding: EdgeInsets.all(20),
            child: Title(
                color: Colors.white,
                child: Text("Weight", style: TextStyle(fontSize: 40))),
          ),
          Padding(
            padding: EdgeInsets.all(20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text("HISTORY", style: TextStyle(letterSpacing: 3, color: Color(0xFFCCCCCC))),
                Icon(Icons.add, size: 30,),
              ],
            ),
          ),
          Container(),
        ],
      ),
    );
  }
}
