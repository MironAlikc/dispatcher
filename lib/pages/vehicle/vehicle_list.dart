import 'package:dispatcher/design/colors.dart';
import 'package:dispatcher/design/dimensions.dart';
import 'package:dispatcher/pages/vehicle/vehicle_item.dart';
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
        padding: const EdgeInsets.only(
          left: padding16,
          top: padding16,
          right: padding16,
        ),
        separatorBuilder: (BuildContext context, int index) {
          return const SizedBox(height: height8);
        },
        itemBuilder: (BuildContext context, int index) {
          return const VehicleItem();
        });
  }

// возврошает кнопку
  Widget _updateButton() {
    return Container();
  }
}
