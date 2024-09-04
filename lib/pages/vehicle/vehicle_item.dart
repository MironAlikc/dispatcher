import 'package:dispatcher/design/colors.dart';
import 'package:dispatcher/design/dimensions.dart';
import 'package:dispatcher/design/images.dart';
import 'package:flutter/material.dart';

class VehicleItem extends StatelessWidget {
  const VehicleItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: EdgeInsets.zero,
      color: surfaceColor,
      elevation: 0.06,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(radius8),
      ),
      child: Row(
        children: [
          vehicleMotorcycleImage,
          _title(),
          _state(),
        ],
      ),
    );
  }

  Widget _title() {
    return Container();
  }

  Widget _state() {
    return Container();
  }
}
