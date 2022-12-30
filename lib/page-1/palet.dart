import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 781;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // paletSkW (4:148)
        width: double.infinity,
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupeeliz1L (DKUNPz8SJmhrvd82GfeELi)
              width: 160*fem,
              height: 357*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // rectangle13JGv (4:149)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 59*fem),
                    width: double.infinity,
                    height: 149*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(0*fem, 4*fem),
                          blurRadius: 2*fem,
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // rectangle17Qqk (4:150)
                    width: double.infinity,
                    height: 149*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffe74c3c),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(0*fem, 4*fem),
                          blurRadius: 2*fem,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              width: 47*fem,
            ),
            Container(
              // autogroupgycjhK4 (DKUNXyu7YpmPtFsLtuGYcJ)
              width: 160*fem,
              height: 357*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // rectangle14F5g (4:154)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 59*fem),
                    width: double.infinity,
                    height: 149*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffadadad),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(0*fem, 4*fem),
                          blurRadius: 2*fem,
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // rectangle18MPc (4:151)
                    width: double.infinity,
                    height: 149*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff1abc9c),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(0*fem, 4*fem),
                          blurRadius: 2*fem,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              width: 47*fem,
            ),
            Container(
              // autogroupjspgetW (DKUNf9MqxHg6umAQHhJsPg)
              width: 160*fem,
              height: 357*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // rectangle15PLJ (4:155)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 59*fem),
                    width: double.infinity,
                    height: 149*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff707070),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(0*fem, 4*fem),
                          blurRadius: 2*fem,
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // rectangle19vLE (4:152)
                    width: double.infinity,
                    height: 149*fem,
                    decoration: BoxDecoration (
                      color: Color(0xfff1c40f),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(0*fem, 4*fem),
                          blurRadius: 2*fem,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              width: 47*fem,
            ),
            Container(
              // autogroupszz6dVY (DKUNmeB265fMBxtrJ8szz6)
              width: 160*fem,
              height: 357*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // rectangle16ypJ (4:156)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 59*fem),
                    width: double.infinity,
                    height: 149*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff53a4f5),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(0*fem, 4*fem),
                          blurRadius: 2*fem,
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // rectangle205sL (4:153)
                    width: double.infinity,
                    height: 149*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(0*fem, 4*fem),
                          blurRadius: 2*fem,
                        ),
                      ],
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