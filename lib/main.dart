import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("ClickNtoulon"),
        ),
        body:  Center(
          child :  Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SvgPicture.asset(
                "assets/images/LogoClickNToulon.svg",
                color: Colors.blue ,
              )
              const Text(" Clickntoulon",
                style : TextStyle(
                      fontSize: 32,
                  fontFamily: "Poppins"
                ),
              ),
              const Text(" Cette solution permet aux clients de commande depuis chez eux. @clickntoulon est une solution pour vous tous!",
                style: TextStyle(
                  fontSize: 20,
                ),
                textAlign: TextAlign.center,
              )

            ],
          )
        )
      ),
    );
  }
}
