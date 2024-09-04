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
              width: 350,
              decoration: BoxDecoration(
                  color: Colors.white, borderRadius: BorderRadius.circular(25)),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Column(
                        children: [
                          Icon(Icons.phone,size: 35,),
                          Text("Phone",style: TextStyle(fontSize: 15),),
                          
                        ],
                      ),
                      Column(
                        children: [
                          Icon(Icons.mail,size: 35,),
                          Text("Mail",style: TextStyle(fontSize: 15),)
                        ],
                      ),
                      Column(
                        children: [
                          Icon(Icons.facebook,size: 35,),
                          Text("Facebook",style: TextStyle(fontSize: 15),)
                        ],
                      ),
                    ],
                  )
                ],
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 25,right: 25),
              child: Text(
                "Hello I am Mahmudul Sajid. I am a flutter developer. I am interested in coding. I also love to playing football and travelling.",
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
