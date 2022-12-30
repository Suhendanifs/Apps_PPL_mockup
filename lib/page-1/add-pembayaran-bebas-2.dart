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
        // addpembayaranbebas2WgW (202:631)
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
              // group37RYa (202:632)
              padding: EdgeInsets.fromLTRB(16.84*fem, 14.26*fem, 18.94*fem, 9.72*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // leftsideKtr (202:634)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 313.14*fem, 0*fem),
                    width: 58.32*fem,
                    height: 22.68*fem,
                    child: Image.asset(
                      'assets/page-1/images/left-side-jxr.png',
                      width: 58.32*fem,
                      height: 22.68*fem,
                    ),
                  ),
                  Container(
                    // frameBgA (202:637)
                    margin: EdgeInsets.fromLTRB(0*fem, 1.54*fem, 0*fem, 0*fem),
                    width: 78.77*fem,
                    height: 13.07*fem,
                    child: Image.asset(
                      'assets/page-1/images/frame-3u8.png',
                      width: 78.77*fem,
                      height: 13.07*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroup9ka2ucA (DKUpXjapRXScFfLLCT9KA2)
              padding: EdgeInsets.fromLTRB(17*fem, 21.34*fem, 0*fem, 154.39*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // pembayaranbebase3x (202:643)
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
                              // evaarrowbackoutlineKft (202:645)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22.17*fem, 0*fem),
                              width: 28.67*fem,
                              height: 25.09*fem,
                              child: Image.asset(
                                'assets/page-1/images/eva-arrow-back-outline-H4J.png',
                                width: 28.67*fem,
                                height: 25.09*fem,
                              ),
                            ),
                            Container(
                              // pembayaranbebasDWN (202:644)
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
                    // atasnamahwL (202:647)
                    margin: EdgeInsets.fromLTRB(29*fem, 0*fem, 45.02*fem, 31*fem),
                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.26*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // atasnamaD8z (202:652)
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
                          // autogroup8kpevZC (DKUpqUaFsGV1dbgKqM8KpE)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22.5*fem, 3.7*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // daffaakhdanfadhillahsDY (202:651)
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
                                // gridiconsdropdownAiS (202:653)
                                margin: EdgeInsets.fromLTRB(0*fem, 5.58*fem, 0*fem, 0*fem),
                                width: 15*fem,
                                height: 7.92*fem,
                                child: Image.asset(
                                  'assets/page-1/images/gridicons-dropdown-Wk6.png',
                                  width: 15*fem,
                                  height: 7.92*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // group333453GS (202:648)
                          width: 395*fem,
                          height: 1.04*fem,
                          child: Image.asset(
                            'assets/page-1/images/group-33345-MzW.png',
                            width: 395*fem,
                            height: 1.04*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // tahunajarananA (202:655)
                    margin: EdgeInsets.fromLTRB(29*fem, 0*fem, 45.02*fem, 31*fem),
                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.26*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // tahunajaranupS (202:660)
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
                          // autogroupynnwELv (DKUq5UAwYMqhJxV8vkyNnW)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22.5*fem, 3.7*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // a9t (202:659)
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
                                // gridiconsdropdownB9g (202:661)
                                margin: EdgeInsets.fromLTRB(0*fem, 5.58*fem, 0*fem, 0*fem),
                                width: 15*fem,
                                height: 7.92*fem,
                                child: Image.asset(
                                  'assets/page-1/images/gridicons-dropdown-2Vt.png',
                                  width: 15*fem,
                                  height: 7.92*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // group333454jG (202:656)
                          width: 395*fem,
                          height: 1.04*fem,
                          child: Image.asset(
                            'assets/page-1/images/group-33345-UnJ.png',
                            width: 395*fem,
                            height: 1.04*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupk5uePFk (DKUocgGtfDYmJgC18rK5Ue)
                    margin: EdgeInsets.fromLTRB(29*fem, 0*fem, 0*fem, 51*fem),
                    width: 877*fem,
                    height: 220*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // daftartagihan7xS (202:663)
                          left: 0*fem,
                          top: 97*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.26*fem),
                            width: 395*fem,
                            height: 66*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // daftartagihan3LJ (202:668)
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
                                  // autogroupgwfxwwU (DKUor1E24dyzEjSCqugwFx)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22.5*fem, 3.7*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // uangbukurp1500000h9x (202:667)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 128.5*fem, 0*fem),
                                        child: Text(
                                          'Uang Buku - Rp. 1.500.000',
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
                                        // gridiconsdropdownoCz (202:669)
                                        margin: EdgeInsets.fromLTRB(0*fem, 5.58*fem, 0*fem, 0*fem),
                                        width: 15*fem,
                                        height: 7.92*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/gridicons-dropdown-654.png',
                                          width: 15*fem,
                                          height: 7.92*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // group33345syY (202:664)
                                  width: 395*fem,
                                  height: 1.04*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/group-33345-geA.png',
                                    width: 395*fem,
                                    height: 1.04*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // daftartagihano6W (202:708)
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
                                  // daftartagihanKae (202:713)
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
                                  // autogroup4o3gTRx (DKUp5LB9U4RDAngQYy4o3G)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22.5*fem, 3.7*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // uanggedungrp25000001Ca (202:712)
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
                                        // gridiconsdropdownWv2 (202:714)
                                        margin: EdgeInsets.fromLTRB(0*fem, 5.58*fem, 0*fem, 0*fem),
                                        width: 15*fem,
                                        height: 7.92*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/gridicons-dropdown-vZ4.png',
                                          width: 15*fem,
                                          height: 7.92*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // group33345eWS (202:709)
                                  width: 395*fem,
                                  height: 1.04*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/group-33345-tSS.png',
                                    width: 395*fem,
                                    height: 1.04*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // keterangany2v (202:671)
                          left: 2*fem,
                          top: 0*fem,
                          child: Container(
                            width: 875*fem,
                            height: 139.38*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // keterangan5bk (202:676)
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
                                  // anaksayaizindikarenakanadaacar (202:675)
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
                                  // group33345T6W (202:672)
                                  width: 395*fem,
                                  height: 1.04*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/group-33345-cx6.png',
                                    width: 395*fem,
                                    height: 1.04*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // filebuktimst (202:677)
                          left: 0*fem,
                          top: 149*fem,
                          child: Container(
                            width: 397*fem,
                            height: 63.74*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // filebuktiHrE (202:685)
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
                                  // group33415c7p (202:680)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.7*fem),
                                  width: 118*fem,
                                  height: 28*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle21wvn (202:681)
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
                                        // pilihfilernr (202:682)
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
                                        // icbaselineuploadfilewJW (202:683)
                                        left: 85*fem,
                                        top: 4*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 16*fem,
                                            height: 20*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/ic-baseline-upload-file-1Qr.png',
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
                                  // group33345dx2 (202:678)
                                  margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                                  width: 395*fem,
                                  height: 1.04*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/group-33345-FAN.png',
                                    width: 395*fem,
                                    height: 1.04*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // materialsymbolsaddcircleoutlin (202:686)
                          left: 182*fem,
                          top: 190*fem,
                          child: Align(
                            child: SizedBox(
                              width: 30*fem,
                              height: 30*fem,
                              child: Image.asset(
                                'assets/page-1/images/material-symbols-add-circle-outline-rounded-9ve.png',
                                width: 30*fem,
                                height: 30*fem,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // metodepembayaranfdp (202:688)
                    margin: EdgeInsets.fromLTRB(29*fem, 0*fem, 45.02*fem, 50*fem),
                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.26*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // metodepembayaranZjC (202:693)
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
                          // autogroupqlfuVsk (DKUqoCUQiG4hZo56SMqLFU)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22.5*fem, 3.7*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // bankbri26z (202:692)
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
                                // gridiconsdropdownL7g (202:694)
                                margin: EdgeInsets.fromLTRB(0*fem, 5.58*fem, 0*fem, 0*fem),
                                width: 15*fem,
                                height: 7.92*fem,
                                child: Image.asset(
                                  'assets/page-1/images/gridicons-dropdown-A4e.png',
                                  width: 15*fem,
                                  height: 7.92*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // group33345fQr (202:689)
                          width: 395*fem,
                          height: 1.04*fem,
                          child: Image.asset(
                            'assets/page-1/images/group-33345-kxW.png',
                            width: 395*fem,
                            height: 1.04*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // totalrp4000000zT8 (202:699)
                    margin: EdgeInsets.fromLTRB(31*fem, 0*fem, 0*fem, 50*fem),
                    child: Text(
                      'Total : Rp. 4.000.000',
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
                    // btnkirimfpA (202:696)
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