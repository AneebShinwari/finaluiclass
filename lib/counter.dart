import 'package:flutter/material.dart';

class counter extends StatefulWidget {
  const counter({Key? key}) : super(key: key);

  @override
  State<counter> createState() => _counterState();
}

class _counterState extends State<counter> {
  int index = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurple[300],
        leading: Icon(Icons.arrow_back),
        title: Center(child: Text('C O U N T E R')),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(),
          Text(index.toString(), style: TextStyle(fontSize: 30, color: Colors.deepPurple)),
          ElevatedButton(onPressed: () {
            setState(() {
              index ++;
              print(index);

            });

          }, child: Text("Click Me"),

          ),
        ],
      ),
    );
  }
}
