import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

import '../features/cart/presentation/screens/cart_screen.dart';
import '../features/checkout/presentation/screens/checkout_screen.dart';
import '../features/checkout/presentation/screens/checkout_success_screen.dart';
import '../features/credit/data/models/credit/credit_model.dart';
import '../features/credit/data/models/order/order_model.dart' as credit;
import '../features/checkout/data/models/order/order_model.dart' as checkout;
import '../features/credit/presentation/screens/credit_checkout_screen.dart';
import '../features/credit/presentation/screens/credit_checkout_success_screen.dart';
import '../features/credit/presentation/screens/credit_screen.dart';
import '../features/home/presentation/screens/home_screen.dart';
import '../features/login/presentation/screens/login_screen.dart';
import '../features/order/presentation/screens/order_screen.dart';
import '../features/product_detail/presentation/screens/product_detail_screen.dart';
import '../features/profile/presentation/screens/profile_screen.dart';
import '../features/register/presentation/screens/register_screen.dart';
import '../features/request_room/presentation/screens/request_room_screen.dart';
import '../features/room/presentation/screens/room_screen.dart';
import '../features/room_detail/presentation/screens/room_detail_screen.dart';
import '../features/splash/presentation/splash_screen.dart';

part 'app_routers.gr.dart';

@AutoRouterConfig()
class AppRouter extends _$AppRouter {
  @override
  List<AutoRoute> get routes => [
        AutoRoute(page: SplashRoute.page, initial: true),
        AutoRoute(page: LoginRoute.page),
        AutoRoute(page: RegisterRoute.page),
        AutoRoute(page: HomeRoute.page),
        AutoRoute(page: ProductDetailRoute.page),
        AutoRoute(page: CreditRoute.page),
        AutoRoute(page: CreditCheckoutRoute.page),
        AutoRoute(page: CreditCheckoutSuccessRoute.page),
        AutoRoute(page: RoomRoute.page),
        AutoRoute(page: RoomDetailRoute.page),
        AutoRoute(page: CartRoute.page),
        AutoRoute(page: CheckoutRoute.page),
        AutoRoute(page: CheckoutSuccessRoute.page),
        AutoRoute(page: ProfileRoute.page),
        AutoRoute(page: OrderRoute.page),
        AutoRoute(page: RequestRoomRoute.page),
      ];
}
