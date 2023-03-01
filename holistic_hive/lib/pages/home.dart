

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:holistic_hive/widgets/home_card.dart';

class Home extends StatelessWidget {
  const Home({super.key});


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
            "Holistic Hive",
            style: GoogleFonts.abel(
             // textStyle: ,
            ),
        ),
         ),
      body: SingleChildScrollView(

        child: Column(
           mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            HomeCard(name: "Herbs", image: 'https://images.unsplash.com/photo-1629157247277-48f870757026?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8YmFzaWx8ZW58MHx8MHx8&auto=format&fit=crop&w=2000&q=60',),
            HomeCard(name: "Crystals", image: 'https://images.unsplash.com/photo-1560427450-00fa9481f01e?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NXx8Y3J5c3RhbHxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=2000&q=60',),
            HomeCard(name: "Oils", image: 'https://images.unsplash.com/photo-1602928309809-776bf9db8658?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTh8fG9pbHN8ZW58MHx8MHx8&auto=format&fit=crop&w=2000&q=60',),
          ],
        ))
    );
  }
}