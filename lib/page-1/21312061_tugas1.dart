import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:tugas1_21312061/utils.dart';
import 'package:tugas1_21312061/page-1/21312061_tugas1.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 393;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // iphone14pro1vUp (1:3)
        padding: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 178 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 252, 0, 0),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogrouptujajKn (GojZYAGiM2xoFMdVb1TUjA)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 130 * fem),
              padding:
                  EdgeInsets.fromLTRB(14 * fem, 11 * fem, 14 * fem, 10 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xffeaff00),
              ),
              child: Text(
                'FORM LOGIN',
                textAlign: TextAlign.center,
                style: SafeGoogleFont(
                  'Poppins',
                  fontSize: 17.389705658 * ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.5 * ffem / fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // autogroupmincXFe (GojZoepu8PPmc9TBJDMiNc)
              margin: EdgeInsets.fromLTRB(47 * fem, 0 * fem, 48 * fem, 0 * fem),
              padding:
                  EdgeInsets.fromLTRB(12 * fem, 37 * fem, 12 * fem, 8 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 2, 241, 78),
                borderRadius: BorderRadius.circular(20 * fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // pxuniversitasteknokrat1azc (1:6)
                    margin: EdgeInsets.fromLTRB(
                        5 * fem, 0 * fem, 0 * fem, 13 * fem),
                    width: 61 * fem,
                    height: 61 * fem,
                    child: Image.asset(
                      'assets/page-1/images/px-universitasteknokrat-1.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 38 * fem),
                    constraints: BoxConstraints(
                      maxWidth: 274 * fem,
                    ),
                    child: Column(
                  children: [
                  Text(
                      'UNIVERSITAS TEKNOKRAT INDONESIA',
                       textAlign: TextAlign.left,
                       style: SafeGoogleFont(
                       'Poppins',
                      fontSize: 15 * ffem,
                      fontWeight: FontWeight.bold,
                      height: 1.5 * ffem / fem,
                      color: Color.fromARGB(255, 250, 2, 2),
                    ),
                  ),
                  Text(
                 'ASEAN Best Private University',
                  textAlign: TextAlign.left,
                  style: SafeGoogleFont(
                   'Poppins',
                  fontSize: 15 * ffem,
                  color: Colors.black, // Tulisan "Asean Best University" berwarna hitam
                    ),
                  ),
                ],
              ),
                  ),
                  Container(
                    // usernameLcQ (1:7)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 153 * fem, 9 * fem),
                    child: Text(
                      'Username :',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont(
                        'Poppins',
                        fontSize: 14.3333330154 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.5 * ffem / fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // rectangle5Exg (5:14)
                    margin: EdgeInsets.fromLTRB(
                        16 * fem, 0 * fem, 16 * fem, 10 * fem),
                    width: double.infinity,
                    height: 27 * fem,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15 * fem),
                      color: Color.fromARGB(255, 255, 255, 255),
                    ),
                  ),
                  Container(
                    // passwordZEG (1:10)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 158 * fem, 1 * fem),
                    child: Text(
                      'Password :',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont(
                        'Poppins',
                        fontSize: 14.3333330154 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.5 * ffem / fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // rectangle6rjA (5:15)
                    margin: EdgeInsets.fromLTRB(
                        16 * fem, 0 * fem, 16 * fem, 8 * fem),
                    width: double.infinity,
                    height: 27 * fem,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15 * fem),
                      color: Color.fromARGB(255, 254, 254, 254),
                    ),
                  ),
                  Container(
                    // lupapasswordav4 (2:14)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 182 * fem, 10 * fem),
                    child: Text(
                      'Lupa Password',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont(
                        'Poppins',
                        fontSize: 6.8253965378 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.5 * ffem / fem,
                        color: Color(0xff500303),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupdwfngTJ (Goja6Pr1Ad3ys8TFradwFN)
                    margin: EdgeInsets.fromLTRB(
                        13 * fem, 0 * fem, 12.23 * fem, 24 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupndp61Eg (GojaGZDjnc7GFVn4UxndP6)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 1 * fem, 27.23 * fem, 0 * fem),
                          width: 110.77 * fem,
                          height: 32 * fem,
                          decoration: BoxDecoration(
                            color: Color.fromARGB(255, 248, 252, 0),
                            borderRadius: BorderRadius.circular(50 * fem),
                          ),
                          child: Center(
                            child: Text(
                              'Login',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 14.3333330154 * ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.5 * ffem / fem,
                                color: Color.fromARGB(255, 0, 0, 0),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupmmvjWak (GojaNDiy5owgba4FFxmmVJ)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 1 * fem),
                          width: 110.77 * fem,
                          height: 32 * fem,
                          decoration: BoxDecoration(
                            color: Color.fromARGB(255, 226, 255, 3),
                            borderRadius: BorderRadius.circular(50 * fem),
                          ),
                          child: Center(
                            child: Text(
                              'Daftar',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 14.3333330154 * ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.5 * ffem / fem,
                                color: Color.fromARGB(255, 0, 0, 0),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group1ZZ2 (3:10)
                    margin: EdgeInsets.fromLTRB(
                        93 * fem, 0 * fem, 87 * fem, 28.63 * fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // ataubisaloginHV2 (2:16)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 13 * fem),
                          child: Text(
                            'Atau bisa Login',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont(
                              'Poppins',
                              fontSize: 12.1746044159 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5 * ffem / fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupiks2CM6 (Gojai3VGd2N9oq2tyTiks2)
                          margin: EdgeInsets.fromLTRB(
                              12 * fem, 0 * fem, 11.93 * fem, 0 * fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // logosgoogleicon8kY (3:5)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 18.64 * fem, 0.01 * fem),
                                width: 23.99 * fem,
                                height: 24.48 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/logos-google-icon.png',
                                  width: 23.99 * fem,
                                  height: 24.48 * fem,
                                ),
                              ),
                              Container(
                                // vector3Mi (2:18)
                                width: 27.44 * fem,
                                height: 27.37 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector.png',
                                  width: 27.44 * fem,
                                  height: 27.37 * fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // developedbymuhammadariefrahman (3:4)
                    margin:
                        EdgeInsets.fromLTRB(7 * fem, 0 * fem, 0 * fem, 0 * fem),
                    child: Text(
                      'Developed by Dandi Setiawan(21312061)',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont(
                        'Poppins',
                        fontSize: 6.7290945053 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.5 * ffem / fem,
                        color: Color(0xff968e8e),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
