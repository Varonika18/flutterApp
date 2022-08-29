import 'package:flutter/material.dart';

class trythis extends StatelessWidget {
  const trythis({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
         body: Container(
           child: Column(
             children: [
           BottomNavigationBar(
           items: const <BottomNavigationBarItem>[
           BottomNavigationBarItem(
           icon: Icon(Icons.home),

             backgroundColor: Colors.green
         ),
        BottomNavigationBarItem(
            icon: Icon(Icons.search),

            backgroundColor: Colors.yellow
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.person),

          backgroundColor: Colors.blue,
        ),
        ],
    type: BottomNavigationBarType.shifting,

    selectedItemColor: Colors.black,
    iconSize: 40,

        elevation: 5
    ),

    ]
         ),)
    );
  }
}