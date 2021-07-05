import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatelessWidget {
  const HomePage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lime[100],
      appBar: AppBar(
         title: Text("Birthday card generator"),

        elevation: 3.1,
        backgroundColor: Colors.pink,
        centerTitle: true,
         leading: IconButton(
            icon: Icon(Icons.menu),
            tooltip: 'Menu',
            color: Colors.white,
            onPressed: () {},
          ), //IcoButton
        

      ),
      body: Padding(
        padding: const EdgeInsets.all(28.0),
        child: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              SizedBox(height: 25),
              Container(
                height: 95,
                child: Text("GENERATE A BIRTHDAY CARD FOR YOUR CLOSE ONES",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontFamily: GoogleFonts.lacquer().fontFamily,
                  color: Colors.pink[700],
                  fontWeight: FontWeight.w800,
                  fontSize: 19.0,

                ),
                ),
              ),
              SizedBox(height: 50),
              Container(
                child: Text("ENTER NAME",
                style: TextStyle(
                  fontFamily: GoogleFonts.lacquer().fontFamily,
                  color: Colors.pink[700],
                  fontWeight: FontWeight.w800,
                  fontSize: 19.0,

                ),
                ),

              )

            ],
          ),
        ),
      ),

    );
  }
}