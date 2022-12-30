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
        // konfirmasibayarbebasorv (202:21)
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
              // group37u9G (202:22)
              padding: EdgeInsets.fromLTRB(16.84*fem, 14.26*fem, 18.94*fem, 9.72*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // leftsideRdQ (202:24)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 313.14*fem, 0*fem),
                    width: 58.32*fem,
                    height: 22.68*fem,
                    child: Image.asset(
                      'assets/page-1/images/left-side-tBY.png',
                      width: 58.32*fem,
                      height: 22.68*fem,
                    ),
                  ),
                  Container(
                    // framebwC (202:27)
                    margin: EdgeInsets.fromLTRB(0*fem, 1.54*fem, 0*fem, 0*fem),
                    width: 78.77*fem,
                    height: 13.07*fem,
                    child: Image.asset(
                      'assets/page-1/images/frame-iaA.png',
                      width: 78.77*fem,
                      height: 13.07*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupmsqa7Pk (DKV1MWP8E8Lh9JusASMSQA)
              padding: EdgeInsets.fromLTRB(17*fem, 21.34*fem, 0*fem, 270.39*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // ajukanperizinan1V8 (202:33)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 154.02*fem, 63.17*fem),
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
                              // evaarrowbackoutline7o4 (202:35)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22.17*fem, 0*fem),
                              width: 28.67*fem,
                              height: 25.09*fem,
                              child: Image.asset(
                                'assets/page-1/images/eva-arrow-back-outline-fw4.png',
                                width: 28.67*fem,
                                height: 25.09*fem,
                              ),
                            ),
                            Container(
                              // konfirmasipembayaranqyx (202:34)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                              child: Text(
                                'Konfirmasi Pembayaran',
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
                    // mdibanktransfer9Dx (202:68)
                    margin: EdgeInsets.fromLTRB(132.58*fem, 0*fem, 0*fem, 63.17*fem),
                    width: 185.83*fem,
                    height: 148.67*fem,
                    child: Image.asset(
                      'assets/page-1/images/mdi-bank-transfer-bpr.png',
                      width: 185.83*fem,
                      height: 148.67*fem,
                    ),
                  ),
                  Container(
                    // autogroupeuwiRhG (DKUzvMSNXYYXxdSLN7euWi)
                    margin: EdgeInsets.fromLTRB(25*fem, 0*fem, 0*fem, 9.62*fem),
                    width: 881*fem,
                    height: 139.38*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // silahkantransferterlebihdahulu (202:37)
                          left: 0*fem,
                          top: 9*fem,
                          child: Align(
                            child: SizedBox(
                              width: 402*fem,
                              height: 104*fem,
                              child: Text(
                                'Silahkan transfer terlebih dahulu\nke rekening BRI - 0237231289 A/N Kunci \nTransformasi Digital dengan jumlah \nRp. 2.500.000, jika sudah upload\nbukti pembayaran.',
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
                        Positioned(
                          // keteranganysC (202:38)
                          left: 6*fem,
                          top: 0*fem,
                          child: Container(
                            width: 875*fem,
                            height: 139.38*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // keteranganKAN (202:43)
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
                                  // anaksayaizindikarenakanadaacar (202:42)
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
                                  // group333456aS (202:39)
                                  width: 395*fem,
                                  height: 1.04*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/group-33345-BCr.png',
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
                    // filebuktiSPQ (202:44)
                    margin: EdgeInsets.fromLTRB(29*fem, 0*fem, 43.02*fem, 129.26*fem),
                    width: double.infinity,
                    height: 63.74*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // group33345YxE (202:45)
                          left: 2*fem,
                          top: 62.6998901367*fem,
                          child: Align(
                            child: SizedBox(
                              width: 395*fem,
                              height: 1.04*fem,
                              child: Image.asset(
                                'assets/page-1/images/group-33345-hf4.png',
                                width: 395*fem,
                                height: 1.04*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // group334155SN (202:47)
                          left: 0*fem,
                          top: 31*fem,
                          child: Container(
                            width: 118*fem,
                            height: 28*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectangle21BEW (202:48)
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
                                  // pilihfilehyY (202:49)
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
                                  // icbaselineuploadfileQNA (202:50)
                                  left: 85*fem,
                                  top: 4*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 16*fem,
                                      height: 20*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/ic-baseline-upload-file-1ZG.png',
                                        width: 16*fem,
                                        height: 20*fem,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // filebukti4Bp (202:52)
                          left: 2*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 60*fem,
                              height: 21*fem,
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
                          ),
                        ),
                        Positioned(
                          // filebuktiMgi (202:59)
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            width: 397*fem,
                            height: 63.74*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // filebuktihVg (202:67)
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
                                  // group33415pKQ (202:62)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.7*fem),
                                  width: 118*fem,
                                  height: 28*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle21ZGz (202:63)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 118*fem,
                                            height: 26*fem,
                                            child: TextButton(
                                              onPressed: () {},
                                              style: TextButton.styleFrom (
                                                padding: EdgeInsets.zero,
                                              ),
                                              child: Container(
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(20*fem),
                                                  color: Color(0xffd9d9d9),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // pilihfilezdC (202:64)
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
                                        // icbaselineuploadfilefzE (202:65)
                                        left: 85*fem,
                                        top: 4*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 16*fem,
                                            height: 20*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/ic-baseline-upload-file-wta.png',
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
                                  // group33345oKk (202:60)
                                  margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                                  width: 395*fem,
                                  height: 1.04*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/group-33345-7oC.png',
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
                    // autogroupgnqjiBp (DKV19BQLEDHfLD1aXugNQJ)
                    margin: EdgeInsets.fromLTRB(31*fem, 0*fem, 43.02*fem, 0*fem),
                    width: double.infinity,
                    height: 54*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // btnkonfirmasiFSe (202:56)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 35*fem, 0*fem),
                          width: 180*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff1abc9c),
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
                              'Konfirmasi',
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
                        Container(
                          // btnkirim7ze (202:53)
                          width: 180*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffe74c3c),
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
                              'Batal',
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
          ],
        ),
      ),
          );
  }
}