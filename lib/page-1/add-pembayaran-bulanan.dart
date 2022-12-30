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
      child: TextButton(
        // addpembayaranbulananoVp (4:157)
        onPressed: () {},
        style: TextButton.styleFrom (
          padding: EdgeInsets.zero,
        ),
        child: Container(
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
                // group37riz (4:158)
                padding: EdgeInsets.fromLTRB(16.84*fem, 14.26*fem, 18.94*fem, 9.72*fem),
                width: double.infinity,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // leftsidegi2 (4:160)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 313.14*fem, 0*fem),
                      width: 58.32*fem,
                      height: 22.68*fem,
                      child: Image.asset(
                        'assets/page-1/images/left-side.png',
                        width: 58.32*fem,
                        height: 22.68*fem,
                      ),
                    ),
                    Container(
                      // frameQe2 (4:163)
                      margin: EdgeInsets.fromLTRB(0*fem, 1.54*fem, 0*fem, 0*fem),
                      width: 78.77*fem,
                      height: 13.07*fem,
                      child: Image.asset(
                        'assets/page-1/images/frame-atN.png',
                        width: 78.77*fem,
                        height: 13.07*fem,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // autogroupufizuKt (DKUQJbcoAAiQrtTJFFUFiz)
                padding: EdgeInsets.fromLTRB(17*fem, 21.34*fem, 0*fem, 255.39*fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // ajukanperizinandWn (4:169)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 182.02*fem, 81*fem),
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
                                // evaarrowbackoutlineHrE (4:171)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22.17*fem, 0*fem),
                                width: 28.67*fem,
                                height: 25.09*fem,
                                child: Image.asset(
                                  'assets/page-1/images/eva-arrow-back-outline-MRp.png',
                                  width: 28.67*fem,
                                  height: 25.09*fem,
                                ),
                              ),
                              Container(
                                // pembayaranbulananpLN (4:170)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                child: Text(
                                  'Pembayaran Bulanan',
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
                      // atasnamaUfp (4:173)
                      margin: EdgeInsets.fromLTRB(29*fem, 0*fem, 45.02*fem, 31*fem),
                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.26*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // atasnamaoTC (4:178)
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
                            // autogroupujgn8VU (DKUQqAaCJaVwcQNY3wUjGn)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22.5*fem, 3.7*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // daffaakhdanfadhillahrRU (4:177)
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
                                  // gridiconsdropdownm2e (4:179)
                                  margin: EdgeInsets.fromLTRB(0*fem, 5.58*fem, 0*fem, 0*fem),
                                  width: 15*fem,
                                  height: 7.92*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/gridicons-dropdown-crr.png',
                                    width: 15*fem,
                                    height: 7.92*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // group33345dae (4:174)
                            width: 395*fem,
                            height: 1.04*fem,
                            child: Image.asset(
                              'assets/page-1/images/group-33345.png',
                              width: 395*fem,
                              height: 1.04*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // tahunajarany8i (4:181)
                      margin: EdgeInsets.fromLTRB(29*fem, 0*fem, 45.02*fem, 31*fem),
                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.26*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // tahunajaranH9Q (4:186)
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
                            // autogroupkx9yp9L (DKUR7ubJLpA9sPNccJkx9Y)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22.5*fem, 3.7*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // ADC (4:185)
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
                                  // gridiconsdropdownrbp (4:187)
                                  margin: EdgeInsets.fromLTRB(0*fem, 5.58*fem, 0*fem, 0*fem),
                                  width: 15*fem,
                                  height: 7.92*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/gridicons-dropdown-byG.png',
                                    width: 15*fem,
                                    height: 7.92*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // group33345YjY (4:182)
                            width: 395*fem,
                            height: 1.04*fem,
                            child: Image.asset(
                              'assets/page-1/images/group-33345-JVk.png',
                              width: 395*fem,
                              height: 1.04*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupdhbp6FG (DKUPH8KtYXT1E7XM6kdHbp)
                      margin: EdgeInsets.fromLTRB(29*fem, 0*fem, 0*fem, 9.62*fem),
                      width: 877*fem,
                      height: 139.38*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // materialsymbolsaddcircleoutlin (202:545)
                            left: 179*fem,
                            top: 90*fem,
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
                                    'assets/page-1/images/material-symbols-add-circle-outline-rounded.png',
                                    width: 36*fem,
                                    height: 36*fem,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // daftartagihanuTc (4:234)
                            left: 0*fem,
                            top: 1*fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.26*fem),
                              width: 395*fem,
                              height: 66*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // daftartagihanbrE (4:239)
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
                                    // autogroupbzjsXzn (DKUPVHeHyXGfrPXytCBZJS)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22.5*fem, 3.7*fem),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // sppmaretrp375000GSa (4:238)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 133.5*fem, 0*fem),
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
                                        Container(
                                          // gridiconsdropdownAXx (4:240)
                                          margin: EdgeInsets.fromLTRB(0*fem, 5.58*fem, 0*fem, 0*fem),
                                          width: 15*fem,
                                          height: 7.92*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/gridicons-dropdown-Tt2.png',
                                            width: 15*fem,
                                            height: 7.92*fem,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // group33345sBU (4:235)
                                    width: 395*fem,
                                    height: 1.04*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/group-33345-QXx.png',
                                      width: 395*fem,
                                      height: 1.04*fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // keteranganxyc (4:189)
                            left: 2*fem,
                            top: 0*fem,
                            child: Container(
                              width: 875*fem,
                              height: 139.38*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // keteranganhgJ (4:194)
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
                                    // anaksayaizindikarenakanadaacar (4:193)
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
                                    // group33345vJA (4:190)
                                    width: 395*fem,
                                    height: 1.04*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/group-33345-GxE.png',
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
                      // autogroupcap2Tot (DKUPnwoY8ohPduw9bYcAp2)
                      margin: EdgeInsets.fromLTRB(29*fem, 0*fem, 43.02*fem, 50*fem),
                      width: double.infinity,
                      height: 87*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // metodepembayaranQUE (4:242)
                            left: 0*fem,
                            top: 21*fem,
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.26*fem),
                                width: 395*fem,
                                height: 66*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // metodepembayaranVka (4:247)
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
                                      // autogrouphfknb2v (DKUPxSXiV7qDGyhLqaHfkn)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22.5*fem, 3.7*fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // bankbri7mx (4:246)
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
                                            // gridiconsdropdownrUe (4:248)
                                            margin: EdgeInsets.fromLTRB(0*fem, 5.58*fem, 0*fem, 0*fem),
                                            width: 15*fem,
                                            height: 7.92*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/gridicons-dropdown-n86.png',
                                              width: 15*fem,
                                              height: 7.92*fem,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // group33345z54 (4:243)
                                      width: 395*fem,
                                      height: 1.04*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/group-33345-tZL.png',
                                        width: 395*fem,
                                        height: 1.04*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // filebukti4qc (4:195)
                            left: 0*fem,
                            top: 0*fem,
                            child: Container(
                              width: 397*fem,
                              height: 63.74*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // filebuktiQ8n (4:203)
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
                                    // group33415L2S (4:198)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.7*fem),
                                    width: 118*fem,
                                    height: 28*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // rectangle21Ggn (4:199)
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
                                          // pilihfileA1U (4:200)
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
                                          // icbaselineuploadfile2pN (4:201)
                                          left: 85*fem,
                                          top: 4*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 16*fem,
                                              height: 20*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/ic-baseline-upload-file-xKp.png',
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
                                    // group333458sQ (4:196)
                                    margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                                    width: 395*fem,
                                    height: 1.04*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/group-33345-bmQ.png',
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
                      // totalrp375000GTp (202:547)
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
                      // btnkirimBqg (4:204)
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
      ),
          );
  }
}