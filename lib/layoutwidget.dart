import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
class LayoutWiddet extends StatelessWidget {
  const LayoutWiddet({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Container",
        style:GoogleFonts.kanit(
          textStyle: TextStyle(
            fontSize: 40,
          )
        ) ,
        ),
      ),
      
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Container(
              width: 300,
              height: 300,
              color: Color.fromARGB(47, 91, 230, 16),
              child: Center(
                child: Text("Container",
                style:TextStyle(
                  fontSize: 30,
                  color: Color.fromARGB(255, 255, 2, 2),
                  ),
                  
                ),
                ),
              ),
               Container(
              width: 200,
              height: 200,
              color: Color.fromARGB(46, 91, 18, 237),
              child: Center(
                child: Text("Container",
                style:TextStyle(
                  fontSize: 30,
                  color: Color.fromARGB(255, 255, 2, 2),
                  ),
                  
                ),
                ),
              ),
               Container(
              width: 100,
              height: 100,
              color: Color.fromARGB(45, 255, 0, 0),
              child: Center(
                child: Text("Container",
                style:TextStyle(
                  fontSize: 15,
                  color: Color.fromARGB(255, 255, 2, 2),
                  ),
                  
                ),
                ),
              ),
          ],
        ),
      ),
        
      );
  }
}