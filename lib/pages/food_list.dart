import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';


class FoodList extends StatelessWidget {
  final double fem;

  FoodList({required this.fem});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Food List'),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              margin: EdgeInsets.all(fem),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0.1 * fem, 0 * fem, 0 * fem, 0.5 * fem),
                    decoration: BoxDecoration(
                      color: Color(0xFF698207),
                      borderRadius: BorderRadius.circular(0.3 * fem),
                    ),
                    child: Container(
                      width: 18.4 * fem,
                      padding: EdgeInsets.fromLTRB(0 * fem, 0.8 * fem, 0 * fem, 0.8 * fem),
                      child: Text(
                        'Food Fast Deals',
                        style: GoogleFonts.poppins(
                          fontWeight: FontWeight.w600,
                          fontSize: 0.8 * fem,
                          height: 1.0,
                          color: Color(0xFFFFFFFF),
                        ),
                      ),
                    ),
                  ),
                  // Add more containers or other widgets here as necessary
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
