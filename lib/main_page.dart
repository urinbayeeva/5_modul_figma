import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MainPage extends StatefulWidget {
  const MainPage({super.key});

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
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
                  padding: EdgeInsets.only(left: 250, top: 10),
                  child: Icon(
                    Icons.search,
                    weight: 1,
                    size: 25,
                    color: Colors.black,
                  ),
                )
              ),
            ],
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Apple',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Color(0xFF777070),
                  fontSize: 10,
                  fontFamily: 'Poppins',
                  fontWeight: FontWeight.w400,
                ),
              ),
              Text(
                'Watches',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Color(0xFF030303),
                  fontSize: 18,
                  fontFamily: 'Poppins',
                  fontWeight: FontWeight.w600,
                ),
              ),
              Padding(
                  padding:EdgeInsets.only(left: 70),
                  child: Image(image: AssetImage("assets/images/image_watch.png"))),
              Text(
                'Series 3',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Color(0xFF030303),
                  fontSize: 16,
                  fontFamily: 'Poppins',
                  fontWeight: FontWeight.w600,
                ),
              ),
              SizedBox(
                width: 192,
                height: 61,
                child: Text(
                  'The Apple watch series 3 is designed for people who want to keep their fitness game on point.',
                  style: TextStyle(
                    color: Color(0xFF777070),
                    fontSize: 10,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
              Text(
                '\$295.00',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Color(0xFF030303),
                  fontSize: 16,
                  fontFamily: 'Poppins',
                  fontWeight: FontWeight.w600,
                ),
              ),
              Padding(
                  padding:EdgeInsets.only(left: 70),
                  child: Image(image: AssetImage("assets/images/second_watch.png"))),
              Text(
                'Series 5',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Color(0xFF030303),
                  fontSize: 16,
                  fontFamily: 'Poppins',
                  fontWeight: FontWeight.w600,
                ),
              ),
              SizedBox(
                width: 192,
                height: 61,
                child: Text(
                  'The Apple watch series 3 is designed for people who want to keep their fitness game on point.',
                  style: TextStyle(
                    color: Color(0xFF777070),
                    fontSize: 10,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w400,
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
