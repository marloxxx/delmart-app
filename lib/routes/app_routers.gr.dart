// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

part of 'app_routers.dart';

abstract class _$AppRouter extends RootStackRouter {
  // ignore: unused_element
  _$AppRouter({super.navigatorKey});

  @override
  final Map<String, PageFactory> pagesMap = {
    CartRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const CartScreen(),
      );
    },
    CheckoutRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const CheckoutScreen(),
      );
    },
    CheckoutSuccessRoute.name: (routeData) {
      final args = routeData.argsAs<CheckoutSuccessRouteArgs>();
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: CheckoutSuccessScreen(
          key: args.key,
          order: args.order,
        ),
      );
    },
    CreditCheckoutRoute.name: (routeData) {
      final args = routeData.argsAs<CreditCheckoutRouteArgs>();
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: CreditCheckoutScreen(
          args.credit,
          key: args.key,
        ),
      );
    },
    CreditCheckoutSuccessRoute.name: (routeData) {
      final args = routeData.argsAs<CreditCheckoutSuccessRouteArgs>();
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: CreditCheckoutSuccessScreen(
          key: args.key,
          order: args.order,
        ),
      );
    },
    CreditRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const CreditScreen(),
      );
    },
    HomeRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const HomeScreen(),
      );
    },
    LoginRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const LoginScreen(),
      );
    },
    OrderRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const OrderScreen(),
      );
    },
    ProductDetailRoute.name: (routeData) {
      final args = routeData.argsAs<ProductDetailRouteArgs>();
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: ProductDetailScreen(
          key: args.key,
          productId: args.productId,
        ),
      );
    },
    ProfileRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const ProfileScreen(),
      );
    },
    RegisterRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const RegisterScreen(),
      );
    },
    RequestRoomRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const RequestRoomScreen(),
      );
    },
    RoomDetailRoute.name: (routeData) {
      final args = routeData.argsAs<RoomDetailRouteArgs>();
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: RoomDetailScreen(
          key: args.key,
          roomId: args.roomId,
        ),
      );
    },
    RoomRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const RoomScreen(),
      );
    },
    SplashRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const SplashScreen(),
      );
    },
  };
}

/// generated route for
/// [CartScreen]
class CartRoute extends PageRouteInfo<void> {
  const CartRoute({List<PageRouteInfo>? children})
      : super(
          CartRoute.name,
          initialChildren: children,
        );

  static const String name = 'CartRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [CheckoutScreen]
class CheckoutRoute extends PageRouteInfo<void> {
  const CheckoutRoute({List<PageRouteInfo>? children})
      : super(
          CheckoutRoute.name,
          initialChildren: children,
        );

  static const String name = 'CheckoutRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [CheckoutSuccessScreen]
class CheckoutSuccessRoute extends PageRouteInfo<CheckoutSuccessRouteArgs> {
  CheckoutSuccessRoute({
    Key? key,
    required checkout.OrderModel order,
    List<PageRouteInfo>? children,
  }) : super(
          CheckoutSuccessRoute.name,
          args: CheckoutSuccessRouteArgs(
            key: key,
            order: order,
          ),
          initialChildren: children,
        );

  static const String name = 'CheckoutSuccessRoute';

  static const PageInfo<CheckoutSuccessRouteArgs> page =
      PageInfo<CheckoutSuccessRouteArgs>(name);
}

class CheckoutSuccessRouteArgs {
  const CheckoutSuccessRouteArgs({
    this.key,
    required this.order,
  });

  final Key? key;

  final checkout.OrderModel order;

  @override
  String toString() {
    return 'CheckoutSuccessRouteArgs{key: $key, order: $order}';
  }
}

/// generated route for
/// [CreditCheckoutScreen]
class CreditCheckoutRoute extends PageRouteInfo<CreditCheckoutRouteArgs> {
  CreditCheckoutRoute({
    required Credit credit,
    Key? key,
    List<PageRouteInfo>? children,
  }) : super(
          CreditCheckoutRoute.name,
          args: CreditCheckoutRouteArgs(
            credit: credit,
            key: key,
          ),
          initialChildren: children,
        );

  static const String name = 'CreditCheckoutRoute';

  static const PageInfo<CreditCheckoutRouteArgs> page =
      PageInfo<CreditCheckoutRouteArgs>(name);
}

class CreditCheckoutRouteArgs {
  const CreditCheckoutRouteArgs({
    required this.credit,
    this.key,
  });

  final Credit credit;

  final Key? key;

  @override
  String toString() {
    return 'CreditCheckoutRouteArgs{credit: $credit, key: $key}';
  }
}

/// generated route for
/// [CreditCheckoutSuccessScreen]
class CreditCheckoutSuccessRoute
    extends PageRouteInfo<CreditCheckoutSuccessRouteArgs> {
  CreditCheckoutSuccessRoute({
    Key? key,
    required credit.OrderModel order,
    List<PageRouteInfo>? children,
  }) : super(
          CreditCheckoutSuccessRoute.name,
          args: CreditCheckoutSuccessRouteArgs(
            key: key,
            order: order,
          ),
          initialChildren: children,
        );

  static const String name = 'CreditCheckoutSuccessRoute';

  static const PageInfo<CreditCheckoutSuccessRouteArgs> page =
      PageInfo<CreditCheckoutSuccessRouteArgs>(name);
}

class CreditCheckoutSuccessRouteArgs {
  const CreditCheckoutSuccessRouteArgs({
    this.key,
    required this.order,
  });

  final Key? key;

  final credit.OrderModel order;

  @override
  String toString() {
    return 'CreditCheckoutSuccessRouteArgs{key: $key, order: $order}';
  }
}

/// generated route for
/// [CreditScreen]
class CreditRoute extends PageRouteInfo<void> {
  const CreditRoute({List<PageRouteInfo>? children})
      : super(
          CreditRoute.name,
          initialChildren: children,
        );

  static const String name = 'CreditRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [HomeScreen]
class HomeRoute extends PageRouteInfo<void> {
  const HomeRoute({List<PageRouteInfo>? children})
      : super(
          HomeRoute.name,
          initialChildren: children,
        );

  static const String name = 'HomeRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [LoginScreen]
class LoginRoute extends PageRouteInfo<void> {
  const LoginRoute({List<PageRouteInfo>? children})
      : super(
          LoginRoute.name,
          initialChildren: children,
        );

  static const String name = 'LoginRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [OrderScreen]
class OrderRoute extends PageRouteInfo<void> {
  const OrderRoute({List<PageRouteInfo>? children})
      : super(
          OrderRoute.name,
          initialChildren: children,
        );

  static const String name = 'OrderRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [ProductDetailScreen]
class ProductDetailRoute extends PageRouteInfo<ProductDetailRouteArgs> {
  ProductDetailRoute({
    Key? key,
    required int productId,
    List<PageRouteInfo>? children,
  }) : super(
          ProductDetailRoute.name,
          args: ProductDetailRouteArgs(
            key: key,
            productId: productId,
          ),
          initialChildren: children,
        );

  static const String name = 'ProductDetailRoute';

  static const PageInfo<ProductDetailRouteArgs> page =
      PageInfo<ProductDetailRouteArgs>(name);
}

class ProductDetailRouteArgs {
  const ProductDetailRouteArgs({
    this.key,
    required this.productId,
  });

  final Key? key;

  final int productId;

  @override
  String toString() {
    return 'ProductDetailRouteArgs{key: $key, productId: $productId}';
  }
}

/// generated route for
/// [ProfileScreen]
class ProfileRoute extends PageRouteInfo<void> {
  const ProfileRoute({List<PageRouteInfo>? children})
      : super(
          ProfileRoute.name,
          initialChildren: children,
        );

  static const String name = 'ProfileRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [RegisterScreen]
class RegisterRoute extends PageRouteInfo<void> {
  const RegisterRoute({List<PageRouteInfo>? children})
      : super(
          RegisterRoute.name,
          initialChildren: children,
        );

  static const String name = 'RegisterRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [RequestRoomScreen]
class RequestRoomRoute extends PageRouteInfo<void> {
  const RequestRoomRoute({List<PageRouteInfo>? children})
      : super(
          RequestRoomRoute.name,
          initialChildren: children,
        );

  static const String name = 'RequestRoomRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [RoomDetailScreen]
class RoomDetailRoute extends PageRouteInfo<RoomDetailRouteArgs> {
  RoomDetailRoute({
    Key? key,
    required int roomId,
    List<PageRouteInfo>? children,
  }) : super(
          RoomDetailRoute.name,
          args: RoomDetailRouteArgs(
            key: key,
            roomId: roomId,
          ),
          initialChildren: children,
        );

  static const String name = 'RoomDetailRoute';

  static const PageInfo<RoomDetailRouteArgs> page =
      PageInfo<RoomDetailRouteArgs>(name);
}

class RoomDetailRouteArgs {
  const RoomDetailRouteArgs({
    this.key,
    required this.roomId,
  });

  final Key? key;

  final int roomId;

  @override
  String toString() {
    return 'RoomDetailRouteArgs{key: $key, roomId: $roomId}';
  }
}

/// generated route for
/// [RoomScreen]
class RoomRoute extends PageRouteInfo<void> {
  const RoomRoute({List<PageRouteInfo>? children})
      : super(
          RoomRoute.name,
          initialChildren: children,
        );

  static const String name = 'RoomRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [SplashScreen]
class SplashRoute extends PageRouteInfo<void> {
  const SplashRoute({List<PageRouteInfo>? children})
      : super(
          SplashRoute.name,
          initialChildren: children,
        );

  static const String name = 'SplashRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}
