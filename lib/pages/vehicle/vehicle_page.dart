import 'package:dispatcher/design/colors.dart';
import 'package:dispatcher/design/dimensions.dart';
import 'package:flutter/material.dart';

class VehiclePage extends StatelessWidget {
  const VehiclePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: elevation0,
        backgroundColor: surfaceColor,
        centerTitle: true,
        title: const Text(
          'Kiparo.com Dispatcher',
          style: TextStyle(
            color: primaryColor,
            fontSize: fontSize16,
            fontWeight: FontWeight.w500,
          ),
        ),
      ),
      body: Container(
        color: backgroundColor,
        child: const Text('Body'),
      ),
    );
  }
}
