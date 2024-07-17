import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Cart extends StatelessWidget {
  final double fem;

  Cart({required this.fem});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Cart'),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            // Example container structure with margin and text styles
            Container(
              margin: EdgeInsets.all(fem),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 0.1 * fem),
                    child: Text(
                      'Exclusive Rafiq Hotel Deal 1',
                      style: GoogleFonts.poppins(
                        fontWeight: FontWeight.w400,
                        fontSize: 0.6 * fem,
                        color: Color(0xFF698207),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Text(
                      'Chicken Teriyaki, Mirinda...',
                      style: GoogleFonts.inter(
                        fontWeight: FontWeight.w400,
                        fontSize: 0.5 * fem,
                        color: Color(0xB2000000),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            // Additional container examples...
          ],
        ),
      ),
    );
  }
}
