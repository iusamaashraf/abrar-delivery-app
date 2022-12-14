import 'package:get/get.dart';

import 'Controller/auth_controller.dart';
import 'Controller/order_controller.dart';

class AppBinding implements Bindings{
  @override
  void dependencies() {
    Get.lazyPut<AuthController>(() => AuthController());
    Get.lazyPut<OrderController>(() => OrderController());
  }

}