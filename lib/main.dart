import 'package:flutter/material.dart';



import 'login.dart';
import 'login2.dart';



void main() {
  runApp(const MaterialApp(
    home: FirstRoute(),
    debugShowCheckedModeBanner: false,
  ));
}

class FirstRoute extends StatelessWidget {
  const FirstRoute({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.lightBlue,
       title: Center(child: Text('App Name'),),
      ),
      body: Center(
      child: Center(

 /*     color: Colors.teal[300],*/
          child:Column(
        mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Image(image:AssetImage('assets/flutter.png'),height: 560,
              width:double.infinity,),
              MaterialButton(
                color: Colors.lightBlueAccent,
                child: Center(child:
                Row(
                  children: [

                    Icon(Icons.arrow_right, color: Colors.white,
                      size: 30,),

                    Text("Seller", style: TextStyle(
                        fontSize: 26, color: Colors.white),),
                  ],
                )
                ),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const Sellerlogin()),
                  );
                },
              ),
              MaterialButton(
                color: Colors.lightBlueAccent,
                child: Center(child:
                Row(
                  children: [

                    Icon(Icons.arrow_right, color: Colors.white,
                      size: 30,),

                    Text("Customer", style: TextStyle(
                        fontSize: 26, color: Colors.white),),
                  ],
                )
                ),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const Customerlogin()),
                  );
                },
              ),
            ],
          )
      )


      ),
    );
  }
}


