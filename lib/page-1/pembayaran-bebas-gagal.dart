import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 486.015625;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // pembayaranbebasgagalVpA (210:44)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(38.3071289062*fem),
          boxShadow: [
            BoxShadow(
              color: Color(0x26174c2c),
              offset: Offset(-53.6299781799*fem, 66.0797958374*fem),
              blurRadius: 76.6142578125*fem,
            ),
          ],
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // group371Xc (210:45)
              padding: EdgeInsets.fromLTRB(16.84*fem, 14.26*fem, 18.94*fem, 9.72*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // leftsidejiW (210:47)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 313.14*fem, 0*fem),
                    width: 58.32*fem,
                    height: 22.68*fem,
                    child: Image.asset(
                      'assets/page-1/images/left-side-JqU.png',
                      width: 58.32*fem,
                      height: 22.68*fem,
                    ),
                  ),
                  Container(
                    // frameTuQ (210:50)
                    margin: EdgeInsets.fromLTRB(0*fem, 1.54*fem, 0*fem, 0*fem),
                    width: 78.77*fem,
                    height: 13.07*fem,
                    child: Image.asset(
                      'assets/page-1/images/frame-5Mg.png',
                      width: 78.77*fem,
                      height: 13.07*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupj1c6AYv (DKUdM4DgPk8BSPVQWtj1c6)
              padding: EdgeInsets.fromLTRB(17*fem, 21.34*fem, 0*fem, 451.39*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // ajukanperizinantzi (210:56)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 208.02*fem, 21*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(7.17*fem, 8.96*fem, 0*fem, 8.96*fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // evaarrowbackoutlineByp (210:58)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22.17*fem, 0*fem),
                              width: 28.67*fem,
                              height: 25.09*fem,
                              child: Image.asset(
                                'assets/page-1/images/eva-arrow-back-outline-Bxa.png',
                                width: 28.67*fem,
                                height: 25.09*fem,
                              ),
                            ),
                            Container(
                              // pembayarangagalttE (210:57)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                              child: Text(
                                'Pembayaran Gagal',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 20*ffem,
                                  fontWeight: FontWeight.w800,
                                  height: 1.0350000381*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // reffid003NoQ (210:75)
                    margin: EdgeInsets.fromLTRB(29*fem, 0*fem, 0*fem, 49.06*fem),
                    child: Text(
                      'reff id : 003',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.481190409*ffem/fem,
                        color: Color(0xffadadad),
                      ),
                    ),
                  ),
                  Container(
                    // autogrouphgawhqg (DKUcv9mWYYB52wrMVChgAW)
                    margin: EdgeInsets.fromLTRB(151.06*fem, 0*fem, 0*fem, 31.06*fem),
                    width: 152.5*fem,
                    height: 152.88*fem,
                    child: Image.asset(
                      'assets/page-1/images/auto-group-hgaw.png',
                      width: 152.5*fem,
                      height: 152.88*fem,
                    ),
                  ),
                  Container(
                    // keteranganEKp (210:60)
                    margin: EdgeInsets.fromLTRB(31*fem, 0*fem, 0*fem, 9.62*fem),
                    width: 875*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // keterangan55Y (210:65)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 22*fem),
                          child: Text(
                            'Keterangan',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.481190409*ffem/fem,
                              color: Color(0xff707070),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupl32zPM8 (DKUddYkCabwLv8f1JdL32z)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 37.34*fem),
                          width: double.infinity,
                          height: 58*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // anaksayaizindikarenakanadaacar (210:64)
                                left: 0*fem,
                                top: 30*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 875*fem,
                                    height: 28*fem,
                                    child: Text(
                                      'anak saya izin dikarenakan ada acara keluarga besar yang harus dihadiri pada tanggal tersebut',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 18.0016136169*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.5*ffem/fem,
                                        color: Color(0xff323232),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // pembayarangagaldikarenakandiba (210:81)
                                left: 26*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 345*fem,
                                    height: 42*fem,
                                    child: Text(
                                      'Pembayaran gagal,\ndikarenakan dibatalkan oleh user',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 20*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.0368332863*ffem/fem,
                                        color: Color(0xff707070),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // group33345par (210:61)
                          width: 395*fem,
                          height: 1.04*fem,
                          child: Image.asset(
                            'assets/page-1/images/group-33345-BGz.png',
                            width: 395*fem,
                            height: 1.04*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupiqcjwQa (DKUd2ZkVPsYdijdya6iQcJ)
                    margin: EdgeInsets.fromLTRB(29*fem, 0*fem, 43.02*fem, 0*fem),
                    width: double.infinity,
                    height: 66*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // filebuktit4v (210:66)
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            width: 397*fem,
                            height: 63.74*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // filebuktiCbQ (210:74)
                                  margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 10*fem),
                                  child: Text(
                                    'File Bukti',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.481190409*ffem/fem,
                                      color: Color(0xff707070),
                                    ),
                                  ),
                                ),
                                Container(
                                  // group33415LBp (210:69)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.7*fem),
                                  width: 118*fem,
                                  height: 28*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle21UJ2 (210:70)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 118*fem,
                                            height: 26*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(20*fem),
                                                color: Color(0xffd9d9d9),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // pilihfileZqG (210:71)
                                        left: 7*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 70*fem,
                                            height: 28*fem,
                                            child: Text(
                                              'Pilih File',
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 18.0016136169*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.5*ffem/fem,
                                                color: Color(0xff323232),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // icbaselineuploadfileVD8 (210:72)
                                        left: 85*fem,
                                        top: 4*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 16*fem,
                                            height: 20*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/ic-baseline-upload-file-H18.png',
                                              width: 16*fem,
                                              height: 20*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // group33345ZTt (210:67)
                                  margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                                  width: 395*fem,
                                  height: 1.04*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/group-33345-vMt.png',
                                    width: 395*fem,
                                    height: 1.04*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // btndetaileES (210:78)
                          left: 107*fem,
                          top: 12*fem,
                          child: Container(
                            width: 180*fem,
                            height: 54*fem,
                            decoration: BoxDecoration (
                              color: Color(0xff53a4f5),
                              borderRadius: BorderRadius.circular(30*fem),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x3f000000),
                                  offset: Offset(5*fem, -1*fem),
                                  blurRadius: 7.5*fem,
                                ),
                              ],
                            ),
                            child: Center(
                              child: Text(
                                'Detail',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 20*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.0368332863*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
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