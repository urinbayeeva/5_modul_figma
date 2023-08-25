import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: "UI",
    home: Scaffold(body: SecondPage(),
    ),
  ));
}

class SecondPage extends StatelessWidget {
  const SecondPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(left: 20),
      child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
      Row(
      children: [
      Container(
      margin: EdgeInsetsDirectional.only(start: 10),
        child:  Padding(
          padding: EdgeInsets.only( top: 20),
          child: Row(
            children: [
              Icon(
                Icons.arrow_back_sharp,
                weight: 1,
                size: 25,
                color: Colors.black,
              ),
              SizedBox(
                width: 270,
                height: 20,
              ),
          Icon(CupertinoIcons.heart_circle_fill, size: 30,
                weight: 1,
              ),
            ],
          ),
        )
    ),
    ],
      ),
            Column(
              children: [
                Center(
                  child: Container(
                    margin: EdgeInsets.only(top: 20),
                    width: 300,
                    height: 220,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage("assets/images/third_watch.png"),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 150, top: 25),
                  child: Row(
                    children: [
                      Container(
                        height: 5,
                        width: 20,
                        decoration: const BoxDecoration(
                            color: Color(0xFF030303),
                            borderRadius: BorderRadius.all(Radius.circular(24))
                        ),
                      ),

                      const SizedBox(width: 5,),

                      Container(
                        height: 5,
                        width: 5,
                        decoration: const BoxDecoration(
                            color: Color(0xFFC4C4C4),
                            borderRadius: BorderRadius.all(Radius.circular(24))
                        ),
                      ),

                      const SizedBox(width: 5,),

                      Container(
                        height: 5,
                        width: 5,
                        decoration: const BoxDecoration(
                            color: Color(0xFFC4C4C4),
                            borderRadius: BorderRadius.all(Radius.circular(24))
                        ),
                      ),

                      const SizedBox(width: 5,),

                      Container(
                        height: 5,
                        width: 5,
                        decoration: const BoxDecoration(
                            color: Color(0xFFC4C4C4),
                            borderRadius: BorderRadius.all(Radius.circular(24))
                        ),
                      ),

                    ],
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(top: 30, right: 250),
                  child: Text("Series 3", style: TextStyle(color: Color(0xFF030303), fontSize: 20, fontWeight: FontWeight.bold),),
                ),

                const Padding(
                  padding: EdgeInsets.only(right: 62),
                  child: Text("The Apple watch series 3 is designed for\npeople who want to keep their fitness game\non point.", style: TextStyle(color: Color(0xFF3A3A3A), fontWeight: FontWeight.w500, fontSize: 13),),
                ),

                const Padding(
                  padding: EdgeInsets.only(top: 20, right: 200),
                  child: Text("\$295.00     +", style: TextStyle(color: Color(0xFF030303), fontSize: 20, fontWeight: FontWeight.bold),),
                ),
                Container(
                  margin: const EdgeInsets.only(top:10),
                  padding: const EdgeInsets.all(20),
                  child: Container(
                    width: 400,
                    height: 50,
                    decoration: BoxDecoration(
                      color: Colors.black,
                        border: Border.all(color: const Color(0xFF030303), width: 2)
                    ),
                    child: const Center(
                      child: Text(
                        "PROCEED TO BUY",
                        style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.w400,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                ),
                Container(
                  padding: const EdgeInsets.only(right: 20, left: 20),
                  child: Container(
                    width: 400,
                    height: 50,
                    decoration: BoxDecoration(
                        color: Colors.white60,
                        border: Border.all(color: const Color(0xFF030303), width: 2)
                    ),
                    child: const Center(
                      child: Text(
                        "ADD TO CART",
                        style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.w400,
                          color: Colors.black,
                        ),
                      ),
                    ),
                  ),
                ),
              ],

            )
    ],

      ),
    );
  }
}
