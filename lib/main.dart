import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/pembayaran-home.dart';
// import 'package:myapp/page-1/palet.dart';
// import 'package:myapp/page-1/add-pembayaran-bulanan.dart';
// import 'package:myapp/page-1/add-pembayaran-bulanan-2.dart';
// import 'package:myapp/page-1/pembayaran-bulanan-berhasil.dart';
// import 'package:myapp/page-1/pembayaran-bulanan-berhasil-Vgz.dart';
// import 'package:myapp/page-1/pembayaran-bebasberhasil.dart';
// import 'package:myapp/page-1/pembayaran-bebas-gagal.dart';
// import 'package:myapp/page-1/pembayaran-bebas-berhasil.dart';
// import 'package:myapp/page-1/pembayaran-bebas-gagal-Z6e.dart';
// import 'package:myapp/page-1/add-pembayaran-bebas.dart';
// import 'package:myapp/page-1/add-pembayaran-bebas-2.dart';
// import 'package:myapp/page-1/konfirmasi-bayar-bulanan.dart';
// import 'package:myapp/page-1/konfirmasi-bayar-bulanan-review-bukti.dart';
// import 'package:myapp/page-1/konfirmasi-bayar-bulanan-proses.dart';
// import 'package:myapp/page-1/konfirmasi-bayar-bebas-proses.dart';
// import 'package:myapp/page-1/konfirmasi-bayar-bebas.dart';
// import 'package:myapp/page-1/konfirmasi-bayar-bebas-Tsc.dart';
// import 'package:myapp/page-1/pop-up-konfirmasi-bebas.dart';
// import 'package:myapp/page-1/pop-up-konfirmasi-bulanan.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
	@override
	Widget build(BuildContext context) {
	return MaterialApp(
		title: 'Flutter',
		debugShowCheckedModeBanner: false,
		scrollBehavior: MyCustomScrollBehavior(),
		theme: ThemeData(
		primarySwatch: Colors.blue,
		),
		home: Scaffold(
		body: SingleChildScrollView(
			child: Scene(),
		),
		),
	);
	}
}
