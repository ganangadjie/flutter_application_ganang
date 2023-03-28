import 'package:flutter/material.dart';
// import 'hello_world.dart';
// import 'column_widget.dart';
// import 'row_widget.dart';
// import 'baris_kolom.dart';
import '/ui/poli_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Klinik APP',
      // home: HelloWorld(),
      // home: ColumnWidget(),
      // home: RowWidget(),
      // home: BarisKolomWidget(),
      debugShowCheckedModeBanner: false,
      home: PoliPage(),
    );
  }
}
