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
        // pembayaranbulananberhasilxp6 (202:468)
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
              // group37FYJ (202:469)
              padding: EdgeInsets.fromLTRB(16.84*fem, 14.26*fem, 18.94*fem, 9.72*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // leftside9ta (202:471)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 313.14*fem, 0*fem),
                    width: 58.32*fem,
                    height: 22.68*fem,
                    child: Image.asset(
                      'assets/page-1/images/left-side-shx.png',
                      width: 58.32*fem,
                      height: 22.68*fem,
                    ),
                  ),
                  Container(
                    // framed34 (202:474)
                    margin: EdgeInsets.fromLTRB(0*fem, 1.54*fem, 0*fem, 0*fem),
                    width: 78.77*fem,
                    height: 13.07*fem,
                    child: Image.asset(
                      'assets/page-1/images/frame-AYN.png',
                      width: 78.77*fem,
                      height: 13.07*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroup95tvjrn (DKUWjutm2t829HCbuy95tv)
              padding: EdgeInsets.fromLTRB(17*fem, 21.34*fem, 0*fem, 451.39*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // ajukanperizinanGbp (202:480)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 184.02*fem, 21*fem),
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
                              // evaarrowbackoutlineu8z (202:482)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22.17*fem, 0*fem),
                              width: 28.67*fem,
                              height: 25.09*fem,
                              child: Image.asset(
                                'assets/page-1/images/eva-arrow-back-outline-hiN.png',
                                width: 28.67*fem,
                                height: 25.09*fem,
                              ),
                            ),
                            Container(
                              // pembayaranberhasil2Dc (202:481)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                              child: Text(
                                'Pembayaran Berhasil',
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
                    // reffid001vpn (202:544)
                    margin: EdgeInsets.fromLTRB(29*fem, 0*fem, 0*fem, 51.63*fem),
                    child: Text(
                      'reff id : 001',
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
                    // epsuccessfilledekn (205:1015)
                    margin: EdgeInsets.fromLTRB(151.63*fem, 0*fem, 0*fem, 32.63*fem),
                    width: 148.75*fem,
                    height: 148.75*fem,
                    child: Image.asset(
                      'assets/page-1/images/ep-success-filled.png',
                      width: 148.75*fem,
                      height: 148.75*fem,
                    ),
                  ),
                  Container(
                    // keteranganY5U (202:516)
                    margin: EdgeInsets.fromLTRB(31*fem, 0*fem, 0*fem, 9.62*fem),
                    width: 875*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // keteranganrM4 (202:521)
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
                          // autogroupx7aiyAn (DKUX1zGJoSrmexe55yx7ai)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 37.34*fem),
                          width: double.infinity,
                          height: 58*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // anaksayaizindikarenakanadaacar (202:520)
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
                                // pembayaranberhasilterimakasiha (205:1017)
                                left: 22*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 352*fem,
                                    height: 42*fem,
                                    child: Text(
                                      'Pembayaran berhasil,\nterimakasih atas pembayarannya',
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
                          // group33345QfQ (202:517)
                          width: 395*fem,
                          height: 1.04*fem,
                          child: Image.asset(
                            'assets/page-1/images/group-33345-8tW.png',
                            width: 395*fem,
                            height: 1.04*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupx4ypWCe (DKUWSb4J1SA2jQajtnx4yp)
                    margin: EdgeInsets.fromLTRB(29*fem, 0*fem, 43.02*fem, 0*fem),
                    width: double.infinity,
                    height: 66*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // filebuktiFAE (202:522)
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            width: 397*fem,
                            height: 63.74*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // filebuktieiA (202:530)
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
                                  // group334159up (202:525)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.7*fem),
                                  width: 118*fem,
                                  height: 28*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle216KG (202:526)
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
                                        // pilihfileDen (202:527)
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
                                        // icbaselineuploadfileWNz (202:528)
                                        left: 85*fem,
                                        top: 4*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 16*fem,
                                            height: 20*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/ic-baseline-upload-file-4rA.png',
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
                                  // group33345zZ4 (202:523)
                                  margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                                  width: 395*fem,
                                  height: 1.04*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/group-33345-BD8.png',
                                    width: 395*fem,
                                    height: 1.04*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // btndetailKrE (205:1012)
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