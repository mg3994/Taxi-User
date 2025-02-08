import 'package:flutter/material.dart';
import '../../../../common/common.dart';

class ErrorPage extends StatelessWidget {
  const ErrorPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: AppColors.surfaceLight,
      child: const Center(
        child: Text("Error Page"),
      ),
    );
  }
}
