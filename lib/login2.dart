import 'package:flutter/material.dart';

import 'Customerdesign.dart';
import 'customerpage.dart';
class Customerlogin extends StatelessWidget {
  const Customerlogin({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Container(
        decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage('assets/img_2.png'),fit:BoxFit.fill
            )
        ),

         child: Column(
           children: [
             Container(
               margin: EdgeInsets.only(top:MediaQuery.of(context).size.height*0.05,),
               child: Column(
                 children: [
                   Image(image: AssetImage('assets/customer.jpg')),
                  /* Text('Login as Customer',style: TextStyle(fontSize: 26
                       ,color: Colors.black),),*/
                   Container(
                     margin: EdgeInsets.only(top:40,left: 40,right: 40),
                      child: TextField(
                               decoration: InputDecoration( fillColor: Colors.white54,
                                 filled: true,
                                 hintText: 'Email',
                                 border: OutlineInputBorder(
                                   borderRadius: BorderRadius.circular(10)
                                 ),

                               ),
                       ),

                   ),
                   Container(
                     margin: EdgeInsets.only(top:20,left: 40,right: 40),
                     child:   TextField(
                       obscureText: true,
                       decoration: InputDecoration( fillColor: Colors.white54,
                         filled: true,
                         hintText: 'Password',
                         border: OutlineInputBorder(
                             borderRadius: BorderRadius.circular(10)
                         ),

                       ),
                     ) ,
                   ),
                   Container(
                     margin: EdgeInsets.only(top: 20,left: 45,right: 40),
                     child: Row(
                       children: [
                         Text('Sign In',style: TextStyle(fontSize: 20,color: Colors.black45),),

                         MaterialButton(

                           child: Container(
                             margin: EdgeInsets.only(left: 150,),
                             child: Image(image: AssetImage('assets/img.png'),height: 60,width: 60,),
                           ),
                           onPressed: () {
                             Navigator.push(
                               context,
                               MaterialPageRoute(builder: (context) => const Customer()),
                             );
                           },
                         ),


                       ],
                     ),
                   ),
                   Container(
                     margin: EdgeInsets.only(top: 20,left:30,right: 40),
                     child: Row(
                       children: [
                         MaterialButton(child:  Text('Sign Up',style: TextStyle(fontSize: 15,color: Colors.lightBlueAccent),),
                           onPressed: (){
                           Navigator.push(
                             context,
                             MaterialPageRoute(builder: (context) => const Customerpage()),
                           );
                         }, ),
                         Container(
                           margin: EdgeInsets.only(left: 100,),
                           child:Text('Forgot Password?',style: TextStyle(fontSize: 15,color: Colors.lightBlueAccent),),
                         )

                       ],
                     ),
                   )

                 ],
               ),
             )
           ],
         ),

      ),

    );
  }
}