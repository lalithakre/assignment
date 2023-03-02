import 'package:assignment/screen/screen1.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:assignment/screen/screen1.dart';

class home extends StatefulWidget {
  const home({super.key});

  @override
  State<home> createState() => _homeState();
}

class _homeState extends State<home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text("Geeks For Geeks"),
        ),
      ),
      backgroundColor: Color.fromARGB(255, 234, 213, 221),
      body: Center(
        child: Column(children: [
          SizedBox(
            height: 43,
            width: 23,
          ),
          Image.asset(
            'assets/gfg.jpeg',
            scale: 1,
          ),
          Container(
            child: Padding(padding: EdgeInsets.all(8)),
          ),
          Text(
            "Computer Science & Engineering Platform",
            style: TextStyle(color: Colors.pink, fontSize: 14),
          ),
          SizedBox(
            height: 43,
            width: 23,
          ),
          ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => scrren1(),
                  ),
                );
              },
              child: Icon(Icons.next_week_sharp))
        ]),
      ),
    );
  }
}
