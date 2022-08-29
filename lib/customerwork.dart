import 'package:flutter/material.dart';

class Customerwork extends StatelessWidget {
  const Customerwork({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        title: Container(
          child: Row(
            children: [

              IconButton(
                icon: Icon(Icons.search),
                onPressed: () {},
              ),
              Container(
                color: Colors.transparent,
                height: 40,
                width: 255,
                child:
                TextField(
                  decoration: InputDecoration( fillColor: Colors.white,
                    filled: true,

                    hintText: 'Search',
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10)
                    ),

                  ),
                ),
              ),
              Image(image: AssetImage('assets/img_16.png'),height: 40,width: 50,),
            ],
          ),
        ),

        backgroundColor: Colors.lightBlue,
        automaticallyImplyLeading: false,
      ),
      body:  ListView(
        children: [
          Container(

            child: Column(
              children: [
                Row(
                  children: [

                    Container(
                       height: 200,width: 140,

                      decoration: BoxDecoration(
                        border: Border.all(width: 3, color: Colors.black),
                        borderRadius: BorderRadius.only(topLeft: Radius.circular(30),topRight: Radius.circular(30)),
                      ),
                      margin: EdgeInsets.only(top: 10,left: 47,right: 20,bottom: 10),
                      child: Image(image: AssetImage('assets/img_4.png'),height: 200,width: 170,),
                    ),
                    Container(
                      height: 200,width: 140,

                      decoration: BoxDecoration(
                        border: Border.all(width: 3, color: Colors.black),
                        borderRadius: BorderRadius.only(topLeft: Radius.circular(30),topRight: Radius.circular(30)),),
                      margin: EdgeInsets.only(top: 10,left: 10,right: 20,bottom: 10),
                      child: Image(image: AssetImage('assets/img_5.png'),height: 200,width: 170,),
                    )
                  ],
                ),
                Row(
                  children: [
                    Container(
                      height: 200,width: 140,

                      decoration: BoxDecoration(
                        border: Border.all(width: 3, color: Colors.black),
                        borderRadius: BorderRadius.only(topLeft: Radius.circular(30),topRight: Radius.circular(30)),
                      ),
                      margin: EdgeInsets.only(top: 10,left: 47,right: 20,bottom: 10),
                      child: Image(image: AssetImage('assets/img_6.png'),height: 200,width: 170,),
                    ),
                    Container(
                      height: 200,width: 140,

                      decoration: BoxDecoration(
                        border: Border.all(width: 3, color: Colors.black),
                        borderRadius: BorderRadius.only(topLeft: Radius.circular(30),topRight: Radius.circular(30)),),
                      margin: EdgeInsets.only(top: 10,left: 10,right: 20,bottom: 10),
                      child: Image(image: AssetImage('assets/img_7.png'),height: 200,width: 170,),
                    )
                  ],
                ),
                Row(
                  children: [
                    Container(
                      height: 200,width: 140,

                      decoration: BoxDecoration(
                        border: Border.all(width: 3, color: Colors.black),
                        borderRadius: BorderRadius.only(topLeft: Radius.circular(30),topRight: Radius.circular(30)),
                      ),
                      margin: EdgeInsets.only(top: 10,left: 47,right: 20,bottom: 10),
                      child: Image(image: AssetImage('assets/img_8.png'),height: 200,width: 170,),
                    ),
                    Container(
                      height: 200,width: 140,

                      decoration: BoxDecoration(
                        border: Border.all(width: 3, color: Colors.black),
                        borderRadius: BorderRadius.only(topLeft: Radius.circular(30),topRight: Radius.circular(30)),),
                      margin: EdgeInsets.only(top: 10,left: 10,right: 20,bottom: 10),
                      child: Image(image: AssetImage('assets/img_9.png'),height: 200,width: 170,),
                    )
                  ],
                ),
                Row(
                  children: [
                    Container(
                      height: 200,width: 140,

                      decoration: BoxDecoration(
                        border: Border.all(width: 3, color: Colors.black),
                        borderRadius: BorderRadius.only(topLeft: Radius.circular(30),topRight: Radius.circular(30)),
                      ),
                      margin: EdgeInsets.only(top: 10,left: 47,right: 20,bottom: 10),
                      child: Image(image: AssetImage('assets/img_10.png'),height: 200,width: 170,),
                    ),
                    Container(
                      height: 200,width: 140,

                      decoration: BoxDecoration(
                        border: Border.all(width: 3, color: Colors.black),
                        borderRadius: BorderRadius.only(topLeft: Radius.circular(30),topRight: Radius.circular(30)),),
                      margin: EdgeInsets.only(top: 10,left: 10,right: 20,bottom: 10),
                      child: Image(image: AssetImage('assets/img_11.png'),height: 200,width: 170,),
                    )
                  ],
                ),
                Row(
                  children: [
                    Container(
                      height: 200,width: 140,

                      decoration: BoxDecoration(
                        border: Border.all(width: 3, color: Colors.black),
                        borderRadius: BorderRadius.only(topLeft: Radius.circular(30),topRight: Radius.circular(30)),
                      ),
                      margin: EdgeInsets.only(top: 10,left: 47,right: 20,bottom: 10),
                      child: Image(image: AssetImage('assets/img_12.png'),height: 200,width: 170,),
                    ),
                    Container(
                      height: 200,width: 140,

                      decoration: BoxDecoration(
                        border: Border.all(width: 3, color: Colors.black),
                        borderRadius: BorderRadius.only(topLeft: Radius.circular(30),topRight: Radius.circular(30)),),
                      margin: EdgeInsets.only(top: 10,left: 10,right: 20,bottom: 10),
                      child: Image(image: AssetImage('assets/img_13.png'),height: 200,width: 170,),
                    )
                  ],
                ),
                Row(
                  children: [
                    Container(
                      height: 200,width: 140,

                      decoration: BoxDecoration(
                        border: Border.all(width: 3, color: Colors.black),
                        borderRadius: BorderRadius.only(topLeft: Radius.circular(30),topRight: Radius.circular(30)),
                      ),
                      margin: EdgeInsets.only(top: 10,left: 47,right: 20,bottom: 10),
                      child: Image(image: AssetImage('assets/img_14.png'),height: 200,width: 170,),
                    ),
                    Container(
                      height: 200,width: 140,

                      decoration: BoxDecoration(
                        border: Border.all(width: 3, color: Colors.black),
                        borderRadius: BorderRadius.only(topLeft: Radius.circular(30),topRight: Radius.circular(30)),),
                      margin: EdgeInsets.only(top: 10,left: 10,right: 20,bottom: 10),
                      child: Image(image: AssetImage('assets/img_15.png'),height: 200,width: 170,),
                    )
                  ],
                )
              ],
            ),
          )
        ],
      ),

    );
  }
}