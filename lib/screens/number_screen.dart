import 'package:flutter/material.dart';

class NumberScreen extends StatefulWidget {
  const NumberScreen({super.key});

  @override
  State<NumberScreen> createState() => _NumberScreenState();
}

class _NumberScreenState extends State<NumberScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xff46322B),
        title: const Text("Numbers"),
      ),
      body: Container(
        color: const Color(0xffEF9235),
        child: Row(
          children: [
            Container( color :  const Color(0xffFFF6DC),child: Image.asset("assets/images/numbers/number_one.png")),
             const Padding(
              padding: EdgeInsets.only(left: 16.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "ichi",
                    style: TextStyle(color: Colors.white, fontSize: 18),
                  ),
                  Text(
                    "one ",
                    style: TextStyle(color: Colors.white, fontSize: 18),
                  ),

                ],

              ),
            ),
             const Spacer(flex: 1,),
             const Padding(
              padding: EdgeInsets.only(right: 16.0),
              child: Icon(Icons.play_arrow , color: Colors.white,size: 24,),
            )
          ],
        ),
      ),
    );
  }
}
