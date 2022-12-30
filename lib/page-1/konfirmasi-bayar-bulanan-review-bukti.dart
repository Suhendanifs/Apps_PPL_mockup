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
        // konfirmasibayarbulananreviewbu (202:127)
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
              // group37Rhp (202:128)
              padding: EdgeInsets.fromLTRB(16.84*fem, 14.26*fem, 18.94*fem, 9.72*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // leftsideXkr (202:130)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 313.14*fem, 0*fem),
                    width: 58.32*fem,
                    height: 22.68*fem,
                    child: Image.asset(
                      'assets/page-1/images/left-side-tjY.png',
                      width: 58.32*fem,
                      height: 22.68*fem,
                    ),
                  ),
                  Container(
                    // frameeqU (202:133)
                    margin: EdgeInsets.fromLTRB(0*fem, 1.54*fem, 0*fem, 0*fem),
                    width: 78.77*fem,
                    height: 13.07*fem,
                    child: Image.asset(
                      'assets/page-1/images/frame-rTp.png',
                      width: 78.77*fem,
                      height: 13.07*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogrouphykvJf8 (DKUuwL5HqDjm83KCx3Hykv)
              padding: EdgeInsets.fromLTRB(17*fem, 21.34*fem, 0*fem, 93.39*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // ajukanperizinandxJ (202:139)
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
                              // evaarrowbackoutlineHX4 (202:141)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22.17*fem, 0*fem),
                              width: 28.67*fem,
                              height: 25.09*fem,
                              child: Image.asset(
                                'assets/page-1/images/eva-arrow-back-outline-3sL.png',
                                width: 28.67*fem,
                                height: 25.09*fem,
                              ),
                            ),
                            Container(
                              // konfirmasipembayaranD9p (202:140)
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
                    // mdibanktransferHfU (202:174)
                    margin: EdgeInsets.fromLTRB(132.58*fem, 0*fem, 0*fem, 63.17*fem),
                    width: 185.83*fem,
                    height: 148.67*fem,
                    child: Image.asset(
                      'assets/page-1/images/mdi-bank-transfer-pUE.png',
                      width: 185.83*fem,
                      height: 148.67*fem,
                    ),
                  ),
                  Container(
                    // autogroupkmsiauU (DKUu1MdDws5QeWmnjTKMSi)
                    margin: EdgeInsets.fromLTRB(25*fem, 0*fem, 0*fem, 9.62*fem),
                    width: 881*fem,
                    height: 139.38*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // silahkantransferterlebihdahulu (202:143)
                          left: 0*fem,
                          top: 9*fem,
                          child: Align(
                            child: SizedBox(
                              width: 402*fem,
                              height: 104*fem,
                              child: Text(
                                'Silahkan transfer terlebih dahulu\nke rekening BRI - 0237231289 A/N Kunci \nTransformasi Digital dengan jumlah \nRp. 375.000, jika sudah upload\nbukti pembayaran.',
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
                          // keteranganvbx (202:144)
                          left: 6*fem,
                          top: 0*fem,
                          child: Container(
                            width: 875*fem,
                            height: 139.38*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // keteranganFu8 (202:149)
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
                                  // anaksayaizindikarenakanadaacar (202:148)
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
                                  // group33345U1C (202:145)
                                  width: 395*fem,
                                  height: 1.04*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/group-33345-nKx.png',
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
                    // autogroupqrxnnna (DKUuCrJ57BycXVDp8YQRxN)
                    margin: EdgeInsets.fromLTRB(29*fem, 0*fem, 43.02*fem, 40.96*fem),
                    width: double.infinity,
                    height: 329.04*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // filebukti8bY (202:150)
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            width: 397*fem,
                            height: 63.74*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // filebuktieZt (202:158)
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
                                  // group33415ys4 (202:153)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.7*fem),
                                  width: 118*fem,
                                  height: 28*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle21iZk (202:154)
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
                                        // pilihfilerAA (202:155)
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
                                        // icbaselineuploadfileYYn (202:156)
                                        left: 85*fem,
                                        top: 4*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 16*fem,
                                            height: 20*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/ic-baseline-upload-file-1JN.png',
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
                                  // group33345wqp (202:151)
                                  margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                                  width: 395*fem,
                                  height: 1.04*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/group-33345-Y4E.png',
                                    width: 395*fem,
                                    height: 1.04*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // filebukti5SE (202:194)
                          left: 2*fem,
                          top: 0*fem,
                          child: Container(
                            width: 395*fem,
                            height: 329.04*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // filebuktiDHY (202:198)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 40*fem),
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
                                  // autogroupot8nYqc (DKUuVkyZiLsByJ7YXzoT8N)
                                  margin: EdgeInsets.fromLTRB(106*fem, 0*fem, 108*fem, 41*fem),
                                  padding: EdgeInsets.fromLTRB(149*fem, 197*fem, 11*fem, 7*fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration (
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/page-1/images/c0c0dhkukaa1jqq-1-bg-bnv.png',
                                      ),
                                    ),
                                  ),
                                  child: Align(
                                    // bizoominQN2 (202:199)
                                    alignment: Alignment.bottomRight,
                                    child: SizedBox(
                                      width: 21*fem,
                                      height: 22*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/bi-zoom-in-sdQ.png',
                                        width: 21*fem,
                                        height: 22*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // group33345vLN (202:195)
                                  width: 395*fem,
                                  height: 1.04*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/group-33345-mxS.png',
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
                    // autogroupy8kj3ft (DKUugkfFAv5JHntcPpY8kJ)
                    margin: EdgeInsets.fromLTRB(31*fem, 0*fem, 43.02*fem, 0*fem),
                    width: double.infinity,
                    height: 54*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // btnkonfirmasiz5L (202:162)
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
                          // btnkirimEkN (202:159)
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