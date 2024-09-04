import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 100,
              backgroundImage: AssetImage("images/1-Copy 59405 copy (1).JPG"),
            ),
            SizedBox(
              height: 40,
            ),
            Text(
              "Mahmudul Sajid",
              style: GoogleFonts.poppins(
                  fontSize: 25, fontWeight: FontWeight.bold),
            ),
            Text(
              "Flutter Developer",
              style: GoogleFonts.quicksand(fontSize: 20),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              height: 80,
              width: 300,
              decoration: BoxDecoration(
                  color: Colors.white, borderRadius: BorderRadius.circular(25)),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Icon(Icons.phone),
                      Icon(Icons.mail),
                      Icon(Icons.facebook),
                    ],
                  )
                ],
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 40),
              child: Text(
                "Hello I am Mahmudul Sajid.I am a flutter developer. I am interested in coding.",
                style: GoogleFonts.poppins(
                    fontSize: 15, fontWeight: FontWeight.bold),
              ),
            )
          ],
        ),
      ),
    );
  }
}
