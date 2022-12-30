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
        // pembayaranhomeDxi (4:7)
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
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroupb7ogRSW (DKUHiTGDCp6SgjWQirb7oG)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 42*fem),
              width: double.infinity,
              height: 381*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle17VSN (4:12)
                    left: 0*fem,
                    top: 34*fem,
                    child: Align(
                      child: SizedBox(
                        width: 486*fem,
                        height: 347*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xff53a4f5),
                            borderRadius: BorderRadius.only (
                              bottomRight: Radius.circular(80*fem),
                              bottomLeft: Radius.circular(80*fem),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group37xqk (4:13)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(16.84*fem, 14.26*fem, 18.94*fem, 9.72*fem),
                      width: 486.02*fem,
                      height: 46.66*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // leftsidepNA (4:15)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 313.14*fem, 0*fem),
                            width: 58.32*fem,
                            height: 22.68*fem,
                            child: Image.asset(
                              'assets/page-1/images/left-side-T1p.png',
                              width: 58.32*fem,
                              height: 22.68*fem,
                            ),
                          ),
                          Container(
                            // framek9L (4:18)
                            margin: EdgeInsets.fromLTRB(0*fem, 1.54*fem, 0*fem, 0*fem),
                            width: 78.77*fem,
                            height: 13.07*fem,
                            child: Image.asset(
                              'assets/page-1/images/frame-rXp.png',
                              width: 78.77*fem,
                              height: 13.07*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // pembayaranEaJ (4:25)
                    left: 21*fem,
                    top: 79*fem,
                    child: Align(
                      child: SizedBox(
                        width: 137*fem,
                        height: 21*fem,
                        child: Text(
                          'Pembayaran',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w800,
                            height: 1.0350000381*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // totaltagihanqa6 (4:26)
                    left: 32*fem,
                    top: 136*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(33*fem, 0*fem, 29*fem, 0*fem),
                      width: 419*fem,
                      height: 189*fem,
                      decoration: BoxDecoration (
                        color: Color(0xbaffffff),
                        borderRadius: BorderRadius.circular(20*fem),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x3f000000),
                            offset: Offset(0*fem, 4*fem),
                            blurRadius: 2*fem,
                          ),
                        ],
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupuvyvt2a (DKUJ5cKdHNMqPbcHD4UVYv)
                            margin: EdgeInsets.fromLTRB(0*fem, 29*fem, 94*fem, 35*fem),
                            width: 83*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group33417C3G (4:216)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 41*fem),
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // totaltagihan8hc (4:209)
                                        width: double.infinity,
                                        child: Text(
                                          'Total tagihan',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.7250000636*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // rp12000000DUA (4:210)
                                        width: double.infinity,
                                        child: Text(
                                          'Rp. 12.000.000',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.7250000636*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // group33416iQv (4:215)
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        // totaldibayar3CJ (4:213)
                                        'Total dibayar',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.7250000636*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                      Container(
                                        // rp15000000MCz (4:214)
                                        width: double.infinity,
                                        child: Text(
                                          'Rp. 15.000.000',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.7250000636*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // group33345HsL (4:232)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25.99*fem, 0*fem),
                            width: 1.01*fem,
                            height: 189*fem,
                            child: Image.asset(
                              'assets/page-1/images/group-33345-kwQ.png',
                              width: 1.01*fem,
                              height: 189*fem,
                            ),
                          ),
                          Container(
                            // autogrouphxkwzmk (DKUJLrPEDLwky9bV9dhXkW)
                            margin: EdgeInsets.fromLTRB(0*fem, 12*fem, 0*fem, 17*fem),
                            width: 153*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // pembayaranbulanan7La (4:38)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      width: double.infinity,
                                      height: 77*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // rectangle18ojC (4:39)
                                            left: 0*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 153*fem,
                                                height: 75*fem,
                                                child: Container(
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(20*fem),
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
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // pembayaranbulanan7E6 (4:40)
                                            left: 12*fem,
                                            top: 56*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 131*fem,
                                                height: 21*fem,
                                                child: Text(
                                                  'Pembayaran Bulanan',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Poppins',
                                                    fontSize: 12*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.7250000636*ffem/fem,
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // uiltransactionMPL (4:221)
                                            left: 54*fem,
                                            top: 10*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 46*fem,
                                                height: 46*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/uil-transaction.png',
                                                  width: 46*fem,
                                                  height: 46*fem,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                TextButton(
                                  // pembayaranbebasfQ2 (4:227)
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    width: double.infinity,
                                    height: 77*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // rectangle18cKG (4:228)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 153*fem,
                                              height: 75*fem,
                                              child: Container(
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(20*fem),
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
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // pembayaranbebasWvS (4:229)
                                          left: 18*fem,
                                          top: 56*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 119*fem,
                                              height: 21*fem,
                                              child: Text(
                                                'Pembayaran Bebas',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Poppins',
                                                  fontSize: 12*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.7250000636*ffem/fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // uiltransactionAEJ (4:230)
                                          left: 55.9166717529*fem,
                                          top: 13.8333129883*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 42.17*fem,
                                              height: 38.33*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/uil-transaction-opi.png',
                                                width: 42.17*fem,
                                                height: 38.33*fem,
                                              ),
                                            ),
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
                  ),
                ],
              ),
            ),
            Container(
              // transaksiterakhirqLS (4:24)
              margin: EdgeInsets.fromLTRB(28*fem, 0*fem, 0*fem, 0*fem),
              child: Text(
                'Transaksi Terakhir',
                style: SafeGoogleFont (
                  'Poppins',
                  fontSize: 20*ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.0350000381*ffem/fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // autogroupxbnz8KY (DKUJtayMLBLr2SkHswXbNz)
              padding: EdgeInsets.fromLTRB(20*fem, 35*fem, 20.02*fem, 17.07*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  TextButton(
                    // riwayatpembayaranbulananrWS (4:322)
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      width: double.infinity,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(10*fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // pembayaranbulananBoc (4:326)
                            margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 4*fem),
                            child: Text(
                              'Pembayaran Bulanan',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 20*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.0368332863*ffem/fem,
                                color: Color(0xff53a4f5),
                              ),
                            ),
                          ),
                          Container(
                            // sppbulanmaretsebesarrp375000KQ (4:325)
                            margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 4*fem),
                            child: Text(
                              'SPP bulan Maret, Sebesar Rp. 375.000',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.7280554771*ffem/fem,
                                color: Color(0xff53a4f5),
                              ),
                            ),
                          ),
                          Container(
                            // autogroupi6w6BSE (DKUL2Dkewn8mZmdPLhi6W6)
                            margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 8*fem, 15*fem),
                            width: double.infinity,
                            height: 21*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // mei2022tbY (4:327)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 193*fem, 0*fem),
                                  child: Text(
                                    '16:00, 13 Mei 2022',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.7280554771*ffem/fem,
                                      color: Color(0xff53a4f5),
                                    ),
                                  ),
                                ),
                                Container(
                                  // statusDdp (4:328)
                                  width: 140*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(10*fem),
                                  ),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle19mfL (4:329)
                                        left: 0*fem,
                                        top: 2*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 140*fem,
                                            height: 17*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(10*fem),
                                                color: Color(0xfff1c40f),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // uploadbuktitransaksig1c (4:330)
                                        left: 14*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 111*fem,
                                            height: 21*fem,
                                            child: Text(
                                              'Upload Bukti transaksi',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 10*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 2.0736665726*ffem/fem,
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
                          Container(
                            // group33345z2J (4:323)
                            width: 446*fem,
                            height: 1.04*fem,
                            child: Image.asset(
                              'assets/page-1/images/group-33345-Fy8.png',
                              width: 446*fem,
                              height: 1.04*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 33.96*fem,
                  ),
                  TextButton(
                    // riwayatpembayaranbebasBMg (4:43)
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      width: double.infinity,
                      height: 87.04*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(10*fem),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // group33345TKC (4:44)
                            left: 0*fem,
                            top: 86*fem,
                            child: Align(
                              child: SizedBox(
                                width: 446*fem,
                                height: 1.04*fem,
                                child: Image.asset(
                                  'assets/page-1/images/group-33345-anJ.png',
                                  width: 446*fem,
                                  height: 1.04*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // uanggedungrp2500000ZNE (4:57)
                            left: 4*fem,
                            top: 25*fem,
                            child: Align(
                              child: SizedBox(
                                width: 174*fem,
                                height: 21*fem,
                                child: Text(
                                  'Uang Gedung - RP. 2.500.000',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.7280554771*ffem/fem,
                                    color: Color(0xff53a4f5),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // pembayaranbebasSB8 (4:58)
                            left: 4*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 202*fem,
                                height: 21*fem,
                                child: Text(
                                  'Pembayaran Bebas',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 20*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.0368332863*ffem/fem,
                                    color: Color(0xff53a4f5),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // mei2022LXQ (4:59)
                            left: 4*fem,
                            top: 50*fem,
                            child: Align(
                              child: SizedBox(
                                width: 101*fem,
                                height: 21*fem,
                                child: Text(
                                  '16:00, 13 Mei 2022',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.7280554771*ffem/fem,
                                    color: Color(0xff53a4f5),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // statusS4e (4:331)
                            left: 378*fem,
                            top: 50*fem,
                            child: Container(
                              width: 60*fem,
                              height: 21*fem,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(10*fem),
                              ),
                              child: Stack(
                                children: [
                                  Positioned(
                                    // rectangle19kLE (4:332)
                                    left: 0*fem,
                                    top: 2*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 60*fem,
                                        height: 17*fem,
                                        child: Container(
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(10*fem),
                                            color: Color(0xff1abc9c),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // berhasil5dQ (4:333)
                                    left: 10*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 40*fem,
                                        height: 21*fem,
                                        child: Text(
                                          'Berhasil',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 10*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 2.0736665726*ffem/fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // riwayatizinML2 (4:63)
                            left: 0*fem,
                            top: 0*fem,
                            child: Container(
                              width: 446*fem,
                              height: 87.04*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // autogroup5jdcgt6 (DKUKJpmxuiNVgapjXH5jdc)
                                    margin: EdgeInsets.fromLTRB(17*fem, 0*fem, 8*fem, 15*fem),
                                    width: double.infinity,
                                    height: 71*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.end,
                                      children: [
                                        Container(
                                          // twemojifamilymanwomanboyQJJ (4:66)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 9*fem),
                                          width: 53*fem,
                                          height: 53*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/twemoji-family-man-woman-boy.png',
                                            width: 53*fem,
                                            height: 53*fem,
                                          ),
                                        ),
                                        Container(
                                          // autogroupnpuxQxW (DKUKV4ytpA3TfN6N5Cnpux)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                          height: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Text(
                                                // daffaakhdanfadhillahkmU (4:89)
                                                'DAFFA AKHDAN FADHILLAH',
                                                style: SafeGoogleFont (
                                                  'Poppins',
                                                  fontSize: 20*ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.0368332863*ffem/fem,
                                                  color: Color(0xff53a4f5),
                                                ),
                                              ),
                                              SizedBox(
                                                height: 4*fem,
                                              ),
                                              Text(
                                                // izin41U (4:88)
                                                'Izin',
                                                style: SafeGoogleFont (
                                                  'Poppins',
                                                  fontSize: 12*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.7280554771*ffem/fem,
                                                  color: Color(0xff53a4f5),
                                                ),
                                              ),
                                              SizedBox(
                                                height: 4*fem,
                                              ),
                                              Text(
                                                // mei2022zfp (4:90)
                                                '10:00, 10 Mei 2022',
                                                style: SafeGoogleFont (
                                                  'Poppins',
                                                  fontSize: 12*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.7280554771*ffem/fem,
                                                  color: Color(0xff53a4f5),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // statusk9C (4:91)
                                          width: 60*fem,
                                          height: 21*fem,
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(10*fem),
                                          ),
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // rectangle19Uqt (4:92)
                                                left: 0*fem,
                                                top: 2*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 60*fem,
                                                    height: 17*fem,
                                                    child: Container(
                                                      decoration: BoxDecoration (
                                                        borderRadius: BorderRadius.circular(10*fem),
                                                        color: Color(0xff1abc9c),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // diajukancBQ (4:93)
                                                left: 8*fem,
                                                top: 0*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 44*fem,
                                                    height: 21*fem,
                                                    child: Text(
                                                      'Diajukan',
                                                      style: SafeGoogleFont (
                                                        'Poppins',
                                                        fontSize: 10*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 2.0736665726*ffem/fem,
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
                                  Container(
                                    // group33345Ja2 (4:64)
                                    width: 446*fem,
                                    height: 1.04*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/group-33345-pWJ.png',
                                      width: 446*fem,
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
                  ),
                  SizedBox(
                    height: 33.96*fem,
                  ),
                  TextButton(
                    // riwayatpembayaranbulananQsx (4:343)
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      width: double.infinity,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(10*fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // pembayaranbulananWAJ (4:347)
                            margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 4*fem),
                            child: Text(
                              'Pembayaran Bulanan',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 20*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.0368332863*ffem/fem,
                                color: Color(0xff53a4f5),
                              ),
                            ),
                          ),
                          Container(
                            // sppbulanmaretsebesarrp375000S3 (4:346)
                            margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 4*fem),
                            child: Text(
                              'SPP bulan Maret, Sebesar Rp. 375.000',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.7280554771*ffem/fem,
                                color: Color(0xff53a4f5),
                              ),
                            ),
                          ),
                          Container(
                            // autogroupewy8Z8a (DKULdnZj7iqFv4GCY3EWy8)
                            margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 8*fem, 15*fem),
                            width: double.infinity,
                            height: 21*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // mei2022gDC (4:348)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 273*fem, 0*fem),
                                  child: Text(
                                    '16:00, 13 Mei 2022',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.7280554771*ffem/fem,
                                      color: Color(0xff53a4f5),
                                    ),
                                  ),
                                ),
                                Container(
                                  // statusnn2 (4:352)
                                  width: 60*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(10*fem),
                                  ),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle19JVU (4:353)
                                        left: 0*fem,
                                        top: 2*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 60*fem,
                                            height: 17*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(10*fem),
                                                color: Color(0xfff1c40f),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // diproseszNJ (4:354)
                                        left: 8*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 44*fem,
                                            height: 21*fem,
                                            child: Text(
                                              'Diproses',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 10*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 2.0736665726*ffem/fem,
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
                          Container(
                            // group333454sx (4:344)
                            width: 446*fem,
                            height: 1.04*fem,
                            child: Image.asset(
                              'assets/page-1/images/group-33345-5x2.png',
                              width: 446*fem,
                              height: 1.04*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 33.96*fem,
                  ),
                  TextButton(
                    // riwayatpembayaranbebasYo8 (4:334)
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      width: double.infinity,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(10*fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // pembayaranbebasfcr (4:338)
                            margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 4*fem),
                            child: Text(
                              'Pembayaran Bebas',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 20*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.0368332863*ffem/fem,
                                color: Color(0xff53a4f5),
                              ),
                            ),
                          ),
                          Container(
                            // uanggedungrp2500000NnA (4:337)
                            margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 4*fem),
                            child: Text(
                              'Uang Gedung - RP. 2.500.000',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.7280554771*ffem/fem,
                                color: Color(0xff53a4f5),
                              ),
                            ),
                          ),
                          Container(
                            // autogroupqvo8JQv (DKULLstEWZwgUFNU8aqVo8)
                            margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 8*fem, 15*fem),
                            width: double.infinity,
                            height: 21*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // mei2022SX8 (4:339)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 267*fem, 0*fem),
                                  child: Text(
                                    '16:00, 13 Mei 2022',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.7280554771*ffem/fem,
                                      color: Color(0xff53a4f5),
                                    ),
                                  ),
                                ),
                                Container(
                                  // statusAxv (4:340)
                                  width: 66*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(10*fem),
                                  ),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle19WWz (4:341)
                                        left: 0*fem,
                                        top: 2*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 66*fem,
                                            height: 17*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(10*fem),
                                                color: Color(0xffe74c3c),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // dibatalkanQMU (4:342)
                                        left: 5*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 55*fem,
                                            height: 21*fem,
                                            child: Text(
                                              'Dibatalkan',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 10*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 2.0736665726*ffem/fem,
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
                          Container(
                            // group33345vKp (4:335)
                            width: 446*fem,
                            height: 1.04*fem,
                            child: Image.asset(
                              'assets/page-1/images/group-33345-sxS.png',
                              width: 446*fem,
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
              // group38FN6 (4:8)
              padding: EdgeInsets.fromLTRB(101.89*fem, 28.89*fem, 105.8*fem, 28.89*fem),
              width: double.infinity,
              height: 124.42*fem,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(10.3683328629*fem),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x19000000),
                    offset: Offset(0*fem, -1.2960416079*fem),
                    blurRadius: 7.7762489319*fem,
                  ),
                ],
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // lucidelayoutdashboardimU (4:10)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 231.68*fem, 35.54*fem),
                    width: 23.33*fem,
                    height: 23.33*fem,
                    child: Image.asset(
                      'assets/page-1/images/lucide-layout-dashboard.png',
                      width: 23.33*fem,
                      height: 23.33*fem,
                    ),
                  ),
                  Container(
                    // firruserSSa (4:11)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 35.53*fem),
                    width: 23.33*fem,
                    height: 31.11*fem,
                    child: Image.asset(
                      'assets/page-1/images/fi-rr-user.png',
                      width: 23.33*fem,
                      height: 31.11*fem,
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