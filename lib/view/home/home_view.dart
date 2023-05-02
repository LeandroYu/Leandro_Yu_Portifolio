import 'package:flutter/material.dart';
import 'package:flutter_portifolio/view/responsive.dart';

class HomeView extends StatelessWidget {
  const HomeView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Responsive(
        mobile: Container(),
        tablet: Container(),
        web: Container(),
      ),
    );
  }
}
