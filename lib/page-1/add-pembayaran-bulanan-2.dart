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
        // addpembayaranbulanan2z6r (202:562)
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
              // group3769t (202:565)
              padding: EdgeInsets.fromLTRB(16.84*fem, 14.26*fem, 18.94*fem, 9.72*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // leftsidebMY (202:567)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 313.14*fem, 0*fem),
                    width: 58.32*fem,
                    height: 22.68*fem,
                    child: Image.asset(
                      'assets/page-1/images/left-side-TNN.png',
                      width: 58.32*fem,
                      height: 22.68*fem,
                    ),
                  ),
                  Container(
                    // frame7an (202:570)
                    margin: EdgeInsets.fromLTRB(0*fem, 1.54*fem, 0*fem, 0*fem),
                    width: 78.77*fem,
                    height: 13.07*fem,
                    child: Image.asset(
                      'assets/page-1/images/frame.png',
                      width: 78.77*fem,
                      height: 13.07*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupbk4izuU (DKUTjAabg9PqM8176RBk4i)
              padding: EdgeInsets.fromLTRB(17*fem, 21.34*fem, 0*fem, 155.39*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // ajukanperizinanuWe (202:576)
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
                              // evaarrowbackoutlinePAv (202:578)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22.17*fem, 0*fem),
                              width: 28.67*fem,
                              height: 25.09*fem,
                              child: Image.asset(
                                'assets/page-1/images/eva-arrow-back-outline.png',
                                width: 28.67*fem,
                                height: 25.09*fem,
                              ),
                            ),
                            Container(
                              // pembayaranbulananhxJ (202:577)
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
                    // atasnamaskJ (202:580)
                    margin: EdgeInsets.fromLTRB(29*fem, 0*fem, 45.02*fem, 31*fem),
                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.26*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // atasnama15p (202:585)
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
                          // autogroupof3qwEN (DKUUYE4X1QzXaP5wgqoF3Q)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22.5*fem, 3.7*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // daffaakhdanfadhillahTTc (202:584)
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
                                // gridiconsdropdownNKg (202:586)
                                margin: EdgeInsets.fromLTRB(0*fem, 5.58*fem, 0*fem, 0*fem),
                                width: 15*fem,
                                height: 7.92*fem,
                                child: Image.asset(
                                  'assets/page-1/images/gridicons-dropdown-jmG.png',
                                  width: 15*fem,
                                  height: 7.92*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // group33345V9Q (202:581)
                          width: 395*fem,
                          height: 1.04*fem,
                          child: Image.asset(
                            'assets/page-1/images/group-33345-Ser.png',
                            width: 395*fem,
                            height: 1.04*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // tahunajaranPka (202:588)
                    margin: EdgeInsets.fromLTRB(29*fem, 0*fem, 45.02*fem, 31*fem),
                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.26*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // tahunajaraninr (202:593)
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
                          // autogroupb7lwRhG (DKUUkihhaFGvaJstATb7LW)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22.5*fem, 3.7*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // ZoU (202:592)
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
                                // gridiconsdropdownVBL (202:594)
                                margin: EdgeInsets.fromLTRB(0*fem, 5.58*fem, 0*fem, 0*fem),
                                width: 15*fem,
                                height: 7.92*fem,
                                child: Image.asset(
                                  'assets/page-1/images/gridicons-dropdown-C4E.png',
                                  width: 15*fem,
                                  height: 7.92*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // group33345PnW (202:589)
                          width: 395*fem,
                          height: 1.04*fem,
                          child: Image.asset(
                            'assets/page-1/images/group-33345-26A.png',
                            width: 395*fem,
                            height: 1.04*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupkmwsCEA (DKUSjhEMsWtoxFkz6ykMWS)
                    margin: EdgeInsets.fromLTRB(29*fem, 0*fem, 0*fem, 51*fem),
                    width: 877*fem,
                    height: 219*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // materialsymbolsaddcircleoutlin (202:563)
                          left: 184*fem,
                          top: 189*fem,
                          child: Align(
                            child: SizedBox(
                              width: 30*fem,
                              height: 30*fem,
                              child: Image.asset(
                                'assets/page-1/images/material-symbols-add-circle-outline-rounded-Kw4.png',
                                width: 30*fem,
                                height: 30*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // daftartagihanDux (202:596)
                          left: 2*fem,
                          top: 97*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.26*fem),
                            width: 395*fem,
                            height: 66*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // daftartagihanj7c (202:601)
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
                                  // autogroupjcgarxv (DKUSzgoNx7dgkZuiGvJCGA)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22.5*fem, 3.7*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // sppaprilrp375000cBQ (202:600)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 145.5*fem, 0*fem),
                                        child: Text(
                                          'SPP - April - Rp. 375.000',
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
                                        // gridiconsdropdownhyY (202:602)
                                        margin: EdgeInsets.fromLTRB(0*fem, 5.58*fem, 0*fem, 0*fem),
                                        width: 15*fem,
                                        height: 7.92*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/gridicons-dropdown-vBY.png',
                                          width: 15*fem,
                                          height: 7.92*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // group333452W2 (202:597)
                                  width: 395*fem,
                                  height: 1.04*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/group-33345-Eyc.png',
                                    width: 395*fem,
                                    height: 1.04*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // daftartagihanZkr (202:700)
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
                                  // daftartagihan5jC (202:705)
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
                                  // autogroupkq4eov6 (DKUTGGBm1vgLhmgDufkq4E)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22.5*fem, 3.7*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // sppmaretrp3750009UA (202:704)
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
                                        // gridiconsdropdown4b8 (202:706)
                                        margin: EdgeInsets.fromLTRB(0*fem, 5.58*fem, 0*fem, 0*fem),
                                        width: 15*fem,
                                        height: 7.92*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/gridicons-dropdown.png',
                                          width: 15*fem,
                                          height: 7.92*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // group33345B9x (202:701)
                                  width: 395*fem,
                                  height: 1.04*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/group-33345-dCa.png',
                                    width: 395*fem,
                                    height: 1.04*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // keteranganiQn (202:612)
                          left: 2*fem,
                          top: 0*fem,
                          child: Container(
                            width: 875*fem,
                            height: 139.38*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // keterangan3CA (202:617)
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
                                  // anaksayaizindikarenakanadaacar (202:616)
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
                                  // group333454d4 (202:613)
                                  width: 395*fem,
                                  height: 1.04*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/group-33345-hMg.png',
                                    width: 395*fem,
                                    height: 1.04*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // filebuktiQS2 (202:618)
                          left: 0*fem,
                          top: 149*fem,
                          child: Container(
                            width: 397*fem,
                            height: 63.74*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // filebuktiY2S (202:626)
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
                                  // group33415erA (202:621)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.7*fem),
                                  width: 118*fem,
                                  height: 28*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle21z9L (202:622)
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
                                        // pilihfiletkW (202:623)
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
                                        // icbaselineuploadfileQTx (202:624)
                                        left: 85*fem,
                                        top: 4*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 16*fem,
                                            height: 20*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/ic-baseline-upload-file.png',
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
                                  // group33345JJS (202:619)
                                  margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                                  width: 395*fem,
                                  height: 1.04*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/group-33345-enJ.png',
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
                    // metodepembayaranRP4 (202:604)
                    margin: EdgeInsets.fromLTRB(31*fem, 0*fem, 43.02*fem, 50*fem),
                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.26*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // metodepembayaranYCn (202:609)
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
                          // autogroup8x6eTqY (DKUV1iGier1oNd2cLQ8x6E)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22.5*fem, 3.7*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // bankbriNxW (202:608)
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
                                // gridiconsdropdown79Q (202:610)
                                margin: EdgeInsets.fromLTRB(0*fem, 5.58*fem, 0*fem, 0*fem),
                                width: 15*fem,
                                height: 7.92*fem,
                                child: Image.asset(
                                  'assets/page-1/images/gridicons-dropdown-gaJ.png',
                                  width: 15*fem,
                                  height: 7.92*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // group333452XG (202:605)
                          width: 395*fem,
                          height: 1.04*fem,
                          child: Image.asset(
                            'assets/page-1/images/group-33345-vaA.png',
                            width: 395*fem,
                            height: 1.04*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // totalrp750000kCN (202:630)
                    margin: EdgeInsets.fromLTRB(33*fem, 0*fem, 0*fem, 50*fem),
                    child: Text(
                      'Total : Rp. 750.000',
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
                    // btnkirimS5C (202:627)
                    margin: EdgeInsets.fromLTRB(133*fem, 0*fem, 156.02*fem, 0*fem),
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