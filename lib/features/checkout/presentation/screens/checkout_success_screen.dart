import 'package:auto_route/auto_route.dart';
import 'package:delmart/routes/app_routers.dart';
import 'package:flutter/material.dart';

import '../../../../shared/theme.dart';
import '../../data/models/order/order_model.dart';

@RoutePage()
class CheckoutSuccessScreen extends StatefulWidget {
  static const String routeName = '/checkout-success';
  final OrderModel order;
  const CheckoutSuccessScreen({super.key, required this.order});

  @override
  State<CheckoutSuccessScreen> createState() => _CheckoutSuccessScreenState();
}

// this is the Checkout success Screen
class _CheckoutSuccessScreenState extends State<CheckoutSuccessScreen> {
  @override
  void initState() {
    super.initState();
    Future.delayed(const Duration(seconds: 3), () {
      AutoRouter.of(context).pushAndPopUntil(
        const OrderRoute(),
        predicate: (route) => false,
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: orange,
        body: Container(
          margin: const EdgeInsets.only(left: 20, right: 20),
          alignment: Alignment.center,
          // show check icon
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Icon(
                Icons.check_circle,
                color: Colors.white,
                size: 100,
              ),
              const SizedBox(height: 20),
              const Text(
                'Order Placed',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(height: 20),
              const Text(
                'Your Order has been placed successfully',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 16,
                ),
              ),
              const SizedBox(height: 20),
              Text(
                'Order ID: ${widget.order.code}',
                style: const TextStyle(
                  color: Colors.white,
                  fontSize: 16,
                ),
              ),
              const SizedBox(height: 20),
              Text(
                'Total: Rp. ${widget.order.total}',
                style: const TextStyle(
                  color: Colors.white,
                  fontSize: 16,
                ),
              ),
              const SizedBox(height: 20),
              Text(
                'Payment Method: ${widget.order.paymentMethod}',
                style: const TextStyle(
                  color: Colors.white,
                  fontSize: 16,
                ),
              ),
              const SizedBox(height: 20),
              const Text(
                'Thank you for shopping with us',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 16,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
