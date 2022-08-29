import 'package:flutter/material.dart';

import 'Sellerdesign.dart';

class Sellerpage extends StatelessWidget {
  const Sellerpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage('assets/img_1.png'),fit:BoxFit.fill
            )
        ),
        child:ListView(
          children: [
            Column(
              children: [
                Container(
                  margin: EdgeInsets.only(top:MediaQuery.of(context).size.height*0.15,),
                  child: Column(
                    children: [
                      Image(image: AssetImage('assets/seller3.jpg'),),
                      /* Text('Login as Seller',style: TextStyle(fontSize: 26
                      ,color: Colors.black),),*/
                      Container(
                        margin: EdgeInsets.only(top:30,left: 40,right: 40),
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
                            hintText: 'Email',
                            border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(10)
                            ),

                          ),
                        ),

                      ),
                      Container(
                        margin: EdgeInsets.only(top:10,left: 40,right: 40),
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
                        margin: EdgeInsets.only(top: 10,left: 50,right: 40),
                        child: Row(
                          children: [
                            Text('Sign Up',style: TextStyle(fontSize: 20,color: Colors.black45),),

                            MaterialButton(

                              child: Container(
                                margin: EdgeInsets.only(left: 130,),
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

                    ],
                  ),
                )
              ],
            ),
          ],
        )

      ),
    );

  }

}