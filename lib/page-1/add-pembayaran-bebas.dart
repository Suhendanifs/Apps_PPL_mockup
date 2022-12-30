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
        // addpembayaranbebasR6v (4:250)
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
              // group37i62 (4:251)
              padding: EdgeInsets.fromLTRB(16.84*fem, 14.26*fem, 18.94*fem, 9.72*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // leftsideD2n (4:253)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 313.14*fem, 0*fem),
                    width: 58.32*fem,
                    height: 22.68*fem,
                    child: Image.asset(
                      'assets/page-1/images/left-side-H9G.png',
                      width: 58.32*fem,
                      height: 22.68*fem,
                    ),
                  ),
                  Container(
                    // frameLNJ (4:256)
                    margin: EdgeInsets.fromLTRB(0*fem, 1.54*fem, 0*fem, 0*fem),
                    width: 78.77*fem,
                    height: 13.07*fem,
                    child: Image.asset(
                      'assets/page-1/images/frame-6Si.png',
                      width: 78.77*fem,
                      height: 13.07*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogrouphkfgR8r (DKUmHVf96T3qLczypkhKFG)
              padding: EdgeInsets.fromLTRB(17*fem, 21.34*fem, 0*fem, 255.39*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // pembayaranbebasXSn (4:262)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 206.02*fem, 81*fem),
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
                              // evaarrowbackoutlinemc2 (4:264)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22.17*fem, 0*fem),
                              width: 28.67*fem,
                              height: 25.09*fem,
                              child: Image.asset(
                                'assets/page-1/images/eva-arrow-back-outline-eBY.png',
                                width: 28.67*fem,
                                height: 25.09*fem,
                              ),
                            ),
                            Container(
                              // pembayaranbebastge (4:263)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                              child: Text(
                                'Pembayaran Bebas',
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
                    // atasnamaZXt (4:266)
                    margin: EdgeInsets.fromLTRB(29*fem, 0*fem, 45.02*fem, 31*fem),
                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.26*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // atasnamataA (4:271)
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
                          // autogroup7vkrpii (DKUmb9pPFjUZ89Q9Y77vkr)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22.5*fem, 3.7*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // daffaakhdanfadhillahYPp (4:270)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 128.5*fem, 0*fem),
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
                                // gridiconsdropdownSzz (4:272)
                                margin: EdgeInsets.fromLTRB(0*fem, 5.58*fem, 0*fem, 0*fem),
                                width: 15*fem,
                                height: 7.92*fem,
                                child: Image.asset(
                                  'assets/page-1/images/gridicons-dropdown-YWS.png',
                                  width: 15*fem,
                                  height: 7.92*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // group33345jjC (4:267)
                          width: 395*fem,
                          height: 1.04*fem,
                          child: Image.asset(
                            'assets/page-1/images/group-33345-XFc.png',
                            width: 395*fem,
                            height: 1.04*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // tahunajaran4Wa (4:274)
                    margin: EdgeInsets.fromLTRB(29*fem, 0*fem, 45.02*fem, 31*fem),
                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.26*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // tahunajarannhU (4:279)
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
                          // autogroupazvp6iA (DKUmotx9fwbzuK2ZnMazVp)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22.5*fem, 3.7*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // Sn2 (4:278)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 268.5*fem, 0*fem),
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
                                // gridiconsdropdownACE (4:280)
                                margin: EdgeInsets.fromLTRB(0*fem, 5.58*fem, 0*fem, 0*fem),
                                width: 15*fem,
                                height: 7.92*fem,
                                child: Image.asset(
                                  'assets/page-1/images/gridicons-dropdown-zXp.png',
                                  width: 15*fem,
                                  height: 7.92*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // group33345DwC (4:275)
                          width: 395*fem,
                          height: 1.04*fem,
                          child: Image.asset(
                            'assets/page-1/images/group-33345-cC6.png',
                            width: 395*fem,
                            height: 1.04*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogrouptkx6NJJ (DKUjy7gjsetrG3BJGoTKx6)
                    margin: EdgeInsets.fromLTRB(29*fem, 0*fem, 0*fem, 9.62*fem),
                    width: 877*fem,
                    height: 139.38*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // daftartagihanuZ8 (4:282)
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.26*fem),
                            width: 395*fem,
                            height: 66*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // daftartagihanNxW (4:287)
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
                                  // autogroup5dgnVXL (DKUk9wi2mJsbPi4iHY5DGn)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22.5*fem, 3.7*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // uanggedungrp2500000RQz (4:286)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 94.5*fem, 0*fem),
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
                                      Container(
                                        // gridiconsdropdownMJe (4:288)
                                        margin: EdgeInsets.fromLTRB(0*fem, 5.58*fem, 0*fem, 0*fem),
                                        width: 15*fem,
                                        height: 7.92*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/gridicons-dropdown-8SA.png',
                                          width: 15*fem,
                                          height: 7.92*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // group33345TMg (4:283)
                                  width: 395*fem,
                                  height: 1.04*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/group-33345-d58.png',
                                    width: 395*fem,
                                    height: 1.04*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // keteranganQ22 (4:298)
                          left: 2*fem,
                          top: 0*fem,
                          child: Container(
                            width: 875*fem,
                            height: 139.38*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // keteranganXsL (4:303)
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
                                  // autogroupgf8n2ZC (DKUkQSHt99vNdYYUvDGf8n)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12.34*fem),
                                  width: double.infinity,
                                  height: 53*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // anaksayaizindikarenakanadaacar (4:302)
                                        left: 0*fem,
                                        top: 0*fem,
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
                                        // materialsymbolsaddcircleoutlin (202:548)
                                        left: 177*fem,
                                        top: 17*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 36*fem,
                                            height: 36*fem,
                                            child: TextButton(
                                              onPressed: () {},
                                              style: TextButton.styleFrom (
                                                padding: EdgeInsets.zero,
                                              ),
                                              child: Image.asset(
                                                'assets/page-1/images/material-symbols-add-circle-outline-rounded-BK4.png',
                                                width: 36*fem,
                                                height: 36*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // group33345sy8 (4:299)
                                  width: 395*fem,
                                  height: 1.04*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/group-33345-XC2.png',
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
                  Container(
                    // autogroup4xnnQTG (DKUka6gT4PHZTSCL1L4xNn)
                    margin: EdgeInsets.fromLTRB(29*fem, 0*fem, 43.02*fem, 50*fem),
                    width: double.infinity,
                    height: 87*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // filebuktivwQ (4:304)
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            width: 397*fem,
                            height: 63.74*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // filebuktiecW (4:312)
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
                                  // group33415ZUa (4:307)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.7*fem),
                                  width: 118*fem,
                                  height: 28*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle21uHY (4:308)
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
                                        // pilihfileoti (4:309)
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
                                        // icbaselineuploadfileviS (4:310)
                                        left: 85*fem,
                                        top: 4*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 16*fem,
                                            height: 20*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/ic-baseline-upload-file-qne.png',
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
                                  // group33345pop (4:305)
                                  margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                                  width: 395*fem,
                                  height: 1.04*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/group-33345-pYW.png',
                                    width: 395*fem,
                                    height: 1.04*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // metodepembayaranXy8 (202:550)
                          left: 0*fem,
                          top: 21*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.26*fem),
                            width: 395*fem,
                            height: 66*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // metodepembayaran29C (202:555)
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
                                  // autogroupp5627wL (DKUm2qQu9gmguxdZLzP562)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22.5*fem, 3.7*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // bankbriG3Y (202:554)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 281.5*fem, 0*fem),
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
                                        // gridiconsdropdownjhp (202:556)
                                        margin: EdgeInsets.fromLTRB(0*fem, 5.58*fem, 0*fem, 0*fem),
                                        width: 15*fem,
                                        height: 7.92*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/gridicons-dropdown-KwC.png',
                                          width: 15*fem,
                                          height: 7.92*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // group333454k6 (202:551)
                                  width: 395*fem,
                                  height: 1.04*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/group-33345-hgi.png',
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
                  Container(
                    // totalrp375000PnN (202:561)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 50*fem),
                    width: double.infinity,
                    child: Text(
                      'Total : Rp. 375.000',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.0368332863*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // btnkirimX7t (202:558)
                    margin: EdgeInsets.fromLTRB(131*fem, 0*fem, 158.02*fem, 0*fem),
                    width: double.infinity,
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
                        'Bayar',
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
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}