import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/your_address_controller.dart';

class YourAddressView extends GetView<YourAddressController> {
  const YourAddressView({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('YourAddressView'),
        centerTitle: true,
      ),
      body: const Center(
        child: Text(
          'YourAddressView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
