import 'package:flutter/material.dart';
import 'package:loginpage/customerwork.dart';

class Customer extends StatelessWidget {
  const Customer({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
        decoration: BoxDecoration(
        image: DecorationImage(
        image: AssetImage('assets/img_2.png'),fit:BoxFit.fill
    )
    ),
   child:ListView(
     children: [
        Column(
           children: [
             Container(
               margin: EdgeInsets.only(top:130,left: 40,right: 40),
               child: TextField(
                 decoration: InputDecoration( fillColor: Colors.white54,
                   filled: true,
                   hintText: 'Name',
                   border: OutlineInputBorder(
                       borderRadius: BorderRadius.circular(10)
                   ),

                 ),
               ),

             ),
             Container(
               margin: EdgeInsets.only(top:10,left: 40,right: 40),
               child: TextField(
                 decoration: InputDecoration( fillColor: Colors.white54,
                   filled: true,
                   hintText: 'City',
                   border: OutlineInputBorder(
                       borderRadius: BorderRadius.circular(10)
                   ),

                 ),
               ),

             ),
             Container(
               margin: EdgeInsets.only(top:10,left: 40,right: 40),
               child: TextField(
                 decoration: InputDecoration( fillColor: Colors.white54,
                   filled: true,
                   hintText: 'Zip Code',
                   border: OutlineInputBorder(
                       borderRadius: BorderRadius.circular(10)
                   ),

                 ),
               ),

             ),
             Container(
               margin: EdgeInsets.only(top:10,left: 40,right: 40),
               child: TextField(
                 decoration: InputDecoration( fillColor: Colors.white54,
                   filled: true,
                   hintText: 'Age',
                   border: OutlineInputBorder(
                       borderRadius: BorderRadius.circular(10)
                   ),

                 ),
               ),

             ),
             Container(
               margin: EdgeInsets.only(top:10,left: 40,right: 40),
               child: TextField(
                 decoration: InputDecoration( fillColor: Colors.white54,
                   filled: true,
                   hintText: 'Gender',
                   border: OutlineInputBorder(
                       borderRadius: BorderRadius.circular(10)
                   ),

                 ),
               ),

             ),
             Container(
               margin: EdgeInsets.only(top:10,left: 40,right: 40),
               child: TextField(
                 decoration: InputDecoration( fillColor: Colors.white54,
                   filled: true,
                   hintText: 'Phone Number',
                   border: OutlineInputBorder(
                       borderRadius: BorderRadius.circular(10)
                   ),

                 ),
               ),

             ),
             MaterialButton(

               child: Container(
                 margin: EdgeInsets.only(top: 20 ),
                 child: Image(image: AssetImage('assets/img.png'),height: 60,width: 60,),
               ),
               onPressed: () {
                 Navigator.push(
                   context,
                   MaterialPageRoute(builder: (context) => const Customerwork()),
                 );
               },
             ),

           ]),
     ],
   )

        )
    );

  }

}