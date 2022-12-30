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
        // pembayaranbebasgagalqNW (212:84)
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
              // group37wAe (212:85)
              padding: EdgeInsets.fromLTRB(16.84*fem, 14.26*fem, 18.94*fem, 9.72*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // leftsideroQ (212:87)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 313.14*fem, 0*fem),
                    width: 58.32*fem,
                    height: 22.68*fem,
                    child: Image.asset(
                      'assets/page-1/images/left-side-1xr.png',
                      width: 58.32*fem,
                      height: 22.68*fem,
                    ),
                  ),
                  Container(
                    // frameLyU (212:90)
                    margin: EdgeInsets.fromLTRB(0*fem, 1.54*fem, 0*fem, 0*fem),
                    width: 78.77*fem,
                    height: 13.07*fem,
                    child: Image.asset(
                      'assets/page-1/images/frame-KTL.png',
                      width: 78.77*fem,
                      height: 13.07*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroup6ofgSmc (DKUiER5Xns6XvuLM9y6oFg)
              padding: EdgeInsets.fromLTRB(17*fem, 21.34*fem, 0*fem, 453.65*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // ajukanperizinanm3C (212:96)
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
                              // evaarrowbackoutline3WW (212:98)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22.17*fem, 0*fem),
                              width: 28.67*fem,
                              height: 25.09*fem,
                              child: Image.asset(
                                'assets/page-1/images/eva-arrow-back-outline-Er2.png',
                                width: 28.67*fem,
                                height: 25.09*fem,
                              ),
                            ),
                            Container(
                              // pembayarangagalice (212:97)
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
                    // reffid003aer (212:150)
                    margin: EdgeInsets.fromLTRB(29*fem, 0*fem, 0*fem, 39*fem),
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
                    // atasnamaJqk (212:100)
                    margin: EdgeInsets.fromLTRB(29*fem, 0*fem, 45.02*fem, 33.26*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // atasnama3oL (212:105)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                          child: Text(
                            'Atas Nama',
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
                          // daffaakhdanfadhillahxfQ (212:104)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.7*fem),
                          child: Text(
                            'DAFFA AKHDAN FADHILLAH',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 18.0016136169*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5*ffem/fem,
                              color: Color(0xff323232),
                            ),
                          ),
                        ),
                        Container(
                          // group33345U7x (212:101)
                          width: 395*fem,
                          height: 1.04*fem,
                          child: Image.asset(
                            'assets/page-1/images/group-33345-EWJ.png',
                            width: 395*fem,
                            height: 1.04*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // tahunajaranPEv (212:106)
                    margin: EdgeInsets.fromLTRB(29*fem, 0*fem, 45.02*fem, 33.26*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // tahunajaranKuG (212:111)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                          child: Text(
                            'Tahun Ajaran',
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
                          // ruC (212:110)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.7*fem),
                          child: Text(
                            '2021/2022',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 18.0016136169*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5*ffem/fem,
                              color: Color(0xff323232),
                            ),
                          ),
                        ),
                        Container(
                          // group33345aqC (212:107)
                          width: 395*fem,
                          height: 1.04*fem,
                          child: Image.asset(
                            'assets/page-1/images/group-33345-sxA.png',
                            width: 395*fem,
                            height: 1.04*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupavfkveA (DKUhNmqafNRgJqwtwgAvfk)
                    margin: EdgeInsets.fromLTRB(29*fem, 0*fem, 0*fem, 0*fem),
                    width: 877*fem,
                    height: 212.74*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // daftartagihanGCE (212:112)
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            width: 395*fem,
                            height: 63.74*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // daftartagihanxar (212:118)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                  child: Text(
                                    'Daftar Tagihan',
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
                                  // group33415Fpr (212:115)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.7*fem),
                                  width: 263*fem,
                                  height: 28*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // sppmaretrp375000oLa (212:116)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 224*fem,
                                            height: 28*fem,
                                            child: Text(
                                              'SPP - Maret - Rp. 375.000',
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
                                        // uanggedungrp2500000gvA (212:117)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 263*fem,
                                            height: 28*fem,
                                            child: Text(
                                              'Uang Gedung - Rp. 2.500.000',
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
                                    ],
                                  ),
                                ),
                                Container(
                                  // group33345nTQ (212:113)
                                  width: 395*fem,
                                  height: 1.04*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/group-33345-koY.png',
                                    width: 395*fem,
                                    height: 1.04*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // metodepembayaranJRk (212:119)
                          left: 0*fem,
                          top: 97*fem,
                          child: Container(
                            width: 395*fem,
                            height: 63.74*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // metodepembayaranRFU (212:124)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                  child: Text(
                                    'Metode Pembayaran',
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
                                  // bankbri7tz (212:123)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.7*fem),
                                  child: Text(
                                    'Bank BRI',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 18.0016136169*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xff323232),
                                    ),
                                  ),
                                ),
                                Container(
                                  // group33345qKC (212:120)
                                  width: 395*fem,
                                  height: 1.04*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/group-33345-H8i.png',
                                    width: 395*fem,
                                    height: 1.04*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // keteranganmyY (212:125)
                          left: 2*fem,
                          top: 0*fem,
                          child: Container(
                            width: 875*fem,
                            height: 139.38*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // keteranganiNz (212:130)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 52*fem),
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
                                  // anaksayaizindikarenakanadaacar (212:129)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 37.34*fem),
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
                                Container(
                                  // group33345j3C (212:126)
                                  width: 395*fem,
                                  height: 1.04*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/group-33345-j5x.png',
                                    width: 395*fem,
                                    height: 1.04*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // filebuktieR4 (212:131)
                          left: 0*fem,
                          top: 149*fem,
                          child: Container(
                            width: 397*fem,
                            height: 63.74*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // filebuktiAeJ (212:139)
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
                                  // group33415Fve (212:134)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.7*fem),
                                  width: 118*fem,
                                  height: 28*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle21ztE (212:135)
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
                                        // pilihfileXdG (212:136)
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
                                        // icbaselineuploadfileEXg (212:137)
                                        left: 85*fem,
                                        top: 4*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 16*fem,
                                            height: 20*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/ic-baseline-upload-file-mpr.png',
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
                                  // group33345xTg (212:132)
                                  margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                                  width: 395*fem,
                                  height: 1.04*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/group-33345-dkr.png',
                                    width: 395*fem,
                                    height: 1.04*fem,
                                  ),
                                ),
                              ],
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