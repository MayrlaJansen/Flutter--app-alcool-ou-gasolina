import 'package:app_posto/pages/home.page.dart';
import 'package:app_posto/widgets/input.widgets.dart';
import 'package:app_posto/widgets/loading-button.widget.dart';
import 'package:app_posto/widgets/logo.widget.dart';
import 'package:app_posto/widgets/submit-form.dart';
import 'package:app_posto/widgets/sucess.widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_masked_text/flutter_masked_text.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Posto de gasolina/alcool',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
      ),
      home: HomePage(),
    );
  }
}

