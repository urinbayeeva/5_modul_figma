import 'package:exam_ui/main_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(HomePage());
}


class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "UI",
      home: Scaffold(
        body:  Row(
          children: [
            RotatedBox(
              quarterTurns: 3,
              child: AppBar(
                actions: [
                  RotatedBox(
                    quarterTurns: 1,
                      child: Image(image: AssetImage("assets/images/logos_apple.png"),)),
                ],
                backgroundColor: Colors.black,
                leading: RotatedBox(
                  quarterTurns: 1,
                  child: Column(
                    children: [
                      Icon(
                        Icons.home_outlined,
                        weight: 1,
                        size: 20,
                        color: Colors.white,
                      ),
                    ],
                  ),
                ),
                title: RotatedMenu(),
              ),
            ),
            MainPage(),
          ],
        ),
      ),
    );
  }
}

class RotatedMenu extends StatefulWidget {
  const RotatedMenu({super.key});

  @override
  State<RotatedMenu> createState() => _RotatedMenuState();
}

class _RotatedMenuState extends State<RotatedMenu> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: RichText(
        textAlign: TextAlign.center,
        text: TextSpan(
            style: TextStyle(
              color: Colors.grey,
              fontFamily: "Poppins",
              fontWeight: FontWeight.w400,
              fontSize: 16,
            ),
            children: [
              TextSpan(
                  text: "iPhones          "
              ),
              TextSpan(
                  text: "Macbooks         "
              ),
              TextSpan(
                  text: "Watches",
                  style: TextStyle(
                      color: Colors.white
                  )
              )
            ]
        ),
      ),
    );
  }
}
