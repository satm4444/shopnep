import 'package:flutter/material.dart';
import 'package:shopnep/screen/home/components/_body.dart';
import '../../models/_res_files.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var products = Res.fetchProducts();
    return Scaffold(
      backgroundColor: Colors.grey.shade200,
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 15),
          child: detailBody(products, context),
        ),
      ),
    );
  }
}
