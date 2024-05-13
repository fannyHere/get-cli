import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:get_cli/app/modules/count/controllers/dialogcontroller_controller.dart';

import '../controllers/count_controller.dart';

class CountView extends GetView<CountController> {
  final dialogC = Get.find<DialogcontrollerController>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('CountView'),
        centerTitle: true,
      ),
      body: Center(
        child: Text(
          "${dialogC.count}",
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
