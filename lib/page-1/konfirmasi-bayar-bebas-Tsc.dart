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
        // konfirmasibayarbebasq8a (202:205)
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
              // group371hG (202:206)
              padding: EdgeInsets.fromLTRB(16.84*fem, 14.26*fem, 18.94*fem, 9.72*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // leftside81C (202:208)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 313.14*fem, 0*fem),
                    width: 58.32*fem,
                    height: 22.68*fem,
                    child: Image.asset(
                      'assets/page-1/images/left-side-aCn.png',
                      width: 58.32*fem,
                      height: 22.68*fem,
                    ),
                  ),
                  Container(
                    // framepuc (202:211)
                    margin: EdgeInsets.fromLTRB(0*fem, 1.54*fem, 0*fem, 0*fem),
                    width: 78.77*fem,
                    height: 13.07*fem,
                    child: Image.asset(
                      'assets/page-1/images/frame-Rta.png',
                      width: 78.77*fem,
                      height: 13.07*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupg7rz8QW (DKV3VcV13s1qCTNzhAg7rz)
              padding: EdgeInsets.fromLTRB(17*fem, 21.34*fem, 0*fem, 93.39*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // ajukanperizinanECe (202:217)
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
                              // evaarrowbackoutlineupa (202:219)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22.17*fem, 0*fem),
                              width: 28.67*fem,
                              height: 25.09*fem,
                              child: Image.asset(
                                'assets/page-1/images/eva-arrow-back-outline-RyQ.png',
                                width: 28.67*fem,
                                height: 25.09*fem,
                              ),
                            ),
                            Container(
                              // konfirmasipembayaranoQA (202:218)
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
                    // mdibanktransferuxz (202:252)
                    margin: EdgeInsets.fromLTRB(132.58*fem, 0*fem, 0*fem, 63.17*fem),
                    width: 185.83*fem,
                    height: 148.67*fem,
                    child: Image.asset(
                      'assets/page-1/images/mdi-bank-transfer-N1U.png',
                      width: 185.83*fem,
                      height: 148.67*fem,
                    ),
                  ),
                  Container(
                    // autogroupgd9ce9t (DKV2g8r7JJLj18a2V2Gd9C)
                    margin: EdgeInsets.fromLTRB(25*fem, 0*fem, 0*fem, 9.62*fem),
                    width: 881*fem,
                    height: 139.38*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // silahkantransferterlebihdahulu (202:221)
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
                          // keteranganYuU (202:222)
                          left: 6*fem,
                          top: 0*fem,
                          child: Container(
                            width: 875*fem,
                            height: 139.38*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // keteranganTmY (202:227)
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
                                  // anaksayaizindikarenakanadaacar (202:226)
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
                                  // group33345Hka (202:223)
                                  width: 395*fem,
                                  height: 1.04*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/group-33345-MmY.png',
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
                    // autogroup1jm8P2v (DKV2s8XnksYqKdM6Lr1Jm8)
                    margin: EdgeInsets.fromLTRB(29*fem, 0*fem, 43.02*fem, 40.96*fem),
                    width: double.infinity,
                    height: 329.04*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // filebuktiX98 (202:228)
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            width: 397*fem,
                            height: 63.74*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // filebuktirhC (202:236)
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
                                  // group33415NfY (202:231)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.7*fem),
                                  width: 118*fem,
                                  height: 28*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle21VkA (202:232)
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
                                        // pilihfileCPg (202:233)
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
                                        // icbaselineuploadfile7mY (202:234)
                                        left: 85*fem,
                                        top: 4*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 16*fem,
                                            height: 20*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/ic-baseline-upload-file-2Yv.png',
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
                                  // group33345n6z (202:229)
                                  margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                                  width: 395*fem,
                                  height: 1.04*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/group-33345-ib8.png',
                                    width: 395*fem,
                                    height: 1.04*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // filebuktiiFY (202:254)
                          left: 2*fem,
                          top: 0*fem,
                          child: Container(
                            width: 395*fem,
                            height: 329.04*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // filebuktiShL (202:258)
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
                                  // autogroupajleZX4 (DKV39htWEBygPnTX48AjLe)
                                  margin: EdgeInsets.fromLTRB(106*fem, 0*fem, 108*fem, 41*fem),
                                  padding: EdgeInsets.fromLTRB(149*fem, 197*fem, 11*fem, 7*fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration (
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/page-1/images/c0c0dhkukaa1jqq-1-bg-FFC.png',
                                      ),
                                    ),
                                  ),
                                  child: Align(
                                    // bizoominU8E (202:259)
                                    alignment: Alignment.bottomRight,
                                    child: SizedBox(
                                      width: 21*fem,
                                      height: 22*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/bi-zoom-in-t1U.png',
                                        width: 21*fem,
                                        height: 22*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // group33345Mxi (202:255)
                                  width: 395*fem,
                                  height: 1.04*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/group-33345-bTc-Amc.png',
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
                    // autogroupseiwi2a (DKV3HCg1mVM7nwXt96SeiW)
                    margin: EdgeInsets.fromLTRB(31*fem, 0*fem, 43.02*fem, 0*fem),
                    width: double.infinity,
                    height: 54*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // btnkonfirmasieS2 (202:267)
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
                          // btnkirimK2N (202:264)
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