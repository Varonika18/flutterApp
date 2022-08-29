import 'package:flutter/material.dart';
import 'package:loginpage/Sellerdesign.dart';
import 'package:loginpage/sellerpage.dart';

class Sellerlogin extends StatelessWidget {
  const Sellerlogin({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Container(
       decoration: BoxDecoration(
         image: DecorationImage(
           image: AssetImage('assets/img_1.png'),fit:BoxFit.fill
         )
       ),
        child: Column(
          children: [
            Container(
              margin: EdgeInsets.only(top:MediaQuery.of(context).size.height*0.15,),
              child: Column(
                children: [
                  Image(image: AssetImage('assets/seller3.jpg'),),
                 /* Text('Login as Seller',style: TextStyle(fontSize: 26
                      ,color: Colors.black),),*/
                  Container(
                    margin: EdgeInsets.only(top:50,left: 40,right: 40),
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
                              child: Image(image: AssetImage('assets/img_3.png'),height: 60,width: 60,),
                            ),
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) => const Seller()),
                              );
                            },
                          ),

                        ],
                      ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 20,left: 27,right: 40),
                    child: Row(
                      children: [
                        MaterialButton(child:  Text('Sign Up',style: TextStyle(fontSize: 15,color: Colors.lightBlueAccent),),
                          onPressed: (){
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => const Sellerpage()),
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
