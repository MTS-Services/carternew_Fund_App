import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/tracker_2_controller.dart';

class Tracker2View extends GetView<Tracker2Controller> {
  const Tracker2View({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Tracker2View'),
        centerTitle: true,
      ),
      body: const Center(
        child: Text(
          'Tracker2View is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
