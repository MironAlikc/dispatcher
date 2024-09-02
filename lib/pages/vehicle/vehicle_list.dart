import 'package:dispatcher/design/colors.dart';
import 'package:dispatcher/design/dimensions.dart';
import 'package:flutter/material.dart';

class VehicleList extends StatelessWidget {
  const VehicleList({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        _list(),
        _updateButton(),
      ],
    );
  }

// возврошает лист
  Widget _list() {
    return ListView.separated(
        itemCount: 15,
        padding:
            EdgeInsets.only(left: padding16, top: padding16, right: padding16),
        separatorBuilder: (BuildContext context, int index) {
          return SizedBox(height: height8);
        },
        itemBuilder: (BuildContext context, int index) {
          return Container(height: height64, color: surfaceColor);
        });
  }

// возврошает кнопку
  Widget _updateButton() {
    return Container();
  }
}
